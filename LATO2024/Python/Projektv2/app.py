import os
import cv2
import numpy as np
import tensorflow as tf
import tensorflow_hub as hub
from flask import Flask, request, redirect, url_for, render_template, send_from_directory

app = Flask(__name__)
app.config['UPLOAD_FOLDER'] = 'uploads/'
app.config['PROCESSED_FOLDER'] = 'processed/'
app.config['ALLOWED_EXTENSIONS'] = {'mp4', 'avi', 'mov'}

# Załaduj model detekcji obiektów
detektor = hub.load("https://tfhub.dev/tensorflow/ssd_mobilenet_v2/2")


# Funkcja do detekcji obiektów
def wykryj_obiekty(obraz):
    obraz_tensor = tf.convert_to_tensor(obraz)
    obraz_tensor = obraz_tensor[tf.newaxis, ...]
    detekcje = detektor(obraz_tensor)
    return detekcje


# Sprawdź czy plik jest dozwolonego typu
def dozwolony_plik(nazwa_pliku):
    return '.' in nazwa_pliku and nazwa_pliku.rsplit('.', 1)[1].lower() in app.config['ALLOWED_EXTENSIONS']


# Główna strona
@app.route('/')
def index():
    return render_template('index.html')


# Upload pliku
@app.route('/upload', methods=['POST'])
def upload_pliku():
    if 'file' not in request.files:
        return redirect(url_for('index'))
    plik = request.files['file']
    if plik.filename == '':
        return redirect(url_for('index'))
    if plik and dozwolony_plik(plik.filename):
        nazwa_pliku = plik.filename
        sciezka_pliku = os.path.join(app.config['UPLOAD_FOLDER'], nazwa_pliku)
        plik.save(sciezka_pliku)

        # Przetwarzanie pliku wideo
        przetworzona_nazwa_pliku, unikalne_pojazdy = przetworz_wideo(sciezka_pliku)

        return render_template('index.html', filename=nazwa_pliku, processed_filename=przetworzona_nazwa_pliku,
                               count=unikalne_pojazdy)
    return redirect(request.url)


# Funkcja do przetwarzania wideo
def przetworz_wideo(sciezka_wideo):
    cap = cv2.VideoCapture(sciezka_wideo)
    if not cap.isOpened():
        print("Błąd: Nie można otworzyć wideo.")
        return "Błąd: Nie można otworzyć wideo.", 0

    przetworzona_sciezka = os.path.join(app.config['PROCESSED_FOLDER'], os.path.basename(sciezka_wideo))
    fourcc = cv2.VideoWriter_fourcc(*'mp4v')
    out = cv2.VideoWriter(przetworzona_sciezka, fourcc, cap.get(cv2.CAP_PROP_FPS),
                          (int(cap.get(cv2.CAP_PROP_FRAME_WIDTH)), int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))))

    print(f"Zapisywanie przetworzonego wideo do {przetworzona_sciezka}")

    unikalne_pojazdy = 0
    sledzenie_pojazdow = []

    liczba_klatek = 0
    while True:
        ret, klatka = cap.read()
        if not ret:
            break

        liczba_klatek += 1
        print(f"Przetwarzanie klatki {liczba_klatek}")

        detekcje = wykryj_obiekty(klatka)
        boxy = detekcje['detection_boxes'][0].numpy()
        skale = detekcje['detection_scores'][0].numpy()

        aktualne_pojazdy = []

        for i in range(len(boxy)):
            if skale[i] > 0.60:  # Próg detekcji
                box = boxy[i] * np.array([klatka.shape[0], klatka.shape[1], klatka.shape[0], klatka.shape[1]])
                aktualne_pojazdy.append(box)
                cv2.rectangle(klatka, (int(box[1]), int(box[0])), (int(box[3]), int(box[2])), (0, 255, 0), 2)
                etykieta = f'Pojazd'
                pewnosc = skale[0]
                etykieta2 = f'Pewnosc: {pewnosc:.2f}'
                cv2.putText(klatka, etykieta, (int(box[1]), int(box[0]) - 30), cv2.FONT_HERSHEY_DUPLEX, 0.7, (0, 255, 0), 2)
                cv2.putText(klatka, etykieta2, (int(box[1]), int(box[0]) - 10), cv2.FONT_HERSHEY_DUPLEX, 0.7, (0, 255, 0), 2)

        # Aktualizacja śledzenia pojazdów
        for pojazd in aktualne_pojazdy:
            dopasowanie_znalezione = False
            for sledzenie in sledzenie_pojazdow:
                if np.linalg.norm(pojazd[:2] - sledzenie[-1][:2]) < 200:  # Odległość progu do uznania za ten sam pojazd
                    sledzenie.append(pojazd)
                    dopasowanie_znalezione = True
                    break
            if not dopasowanie_znalezione:
                sledzenie_pojazdow.append([pojazd])

        out.write(klatka)
        dlugosc = int(cap.get(cv2.CAP_PROP_FRAME_COUNT))
        procent = liczba_klatek/dlugosc
        print(f"Klatka {liczba_klatek} została przetworzona")
        print(f"Przetworzono {procent:.2f}% filmu ")

    unikalne_pojazdy = len(sledzenie_pojazdow)
    cap.release()
    out.release()
    print(f"Przetwarzanie zakończone. Przetworzone wideo zapisane do {przetworzona_sciezka}")
    return os.path.basename(przetworzona_sciezka), unikalne_pojazdy


# Serwowanie plików z katalogu uploads
@app.route('/uploads/<filename>')
def uploaded_file(filename):
    return send_from_directory(app.config['UPLOAD_FOLDER'], filename)


# Serwowanie przetworzonych plików
@app.route('/processed/<filename>')
def processed_file(filename):
    return send_from_directory(app.config['PROCESSED_FOLDER'], filename)


if __name__ == '__main__':
    os.makedirs(app.config['UPLOAD_FOLDER'], exist_ok=True)
    os.makedirs(app.config['PROCESSED_FOLDER'], exist_ok=True)
    app.run(debug=False)
