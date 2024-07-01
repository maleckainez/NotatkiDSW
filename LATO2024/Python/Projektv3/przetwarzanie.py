import os
import cv2
import numpy as np
import tensorflow as tf
import tensorflow_hub as hub

detektor = hub.load("https://tfhub.dev/tensorflow/ssd_mobilenet_v2/2")

def wykryj_obiekty(obraz):
    obraz_tensor = tf.convert_to_tensor(obraz)
    obraz_tensor = obraz_tensor[tf.newaxis, ...]
    detekcje = detektor(obraz_tensor)
    return detekcje

def przetworz_wideo(sciezka_wideo, processed_folder):
    cap = cv2.VideoCapture(sciezka_wideo)
    if not cap.isOpened():
        print("Błąd: Nie można otworzyć wideo.")
        return "Błąd: Nie można otworzyć wideo.", 0

    przetworzona_sciezka = os.path.join(processed_folder, os.path.basename(sciezka_wideo))
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
            if skale[i] > 0.60:
                box = boxy[i] * np.array([klatka.shape[0], klatka.shape[1], klatka.shape[0], klatka.shape[1]])
                aktualne_pojazdy.append(box)
                cv2.rectangle(klatka, (int(box[1]), int(box[0])), (int(box[3]), int(box[2])), (0, 255, 0), 2)
                etykieta = f'Pojazd'
                pewnosc = skale[0]
                etykieta2 = f'Pewnosc: {pewnosc:.2f}'
                cv2.putText(klatka, etykieta, (int(box[1]), int(box[0]) - 30), cv2.FONT_HERSHEY_DUPLEX, 0.7, (0, 255, 0), 2)
                cv2.putText(klatka, etykieta2, (int(box[1]), int(box[0]) - 10), cv2.FONT_HERSHEY_DUPLEX, 0.7, (0, 255, 0), 2)

        for pojazd in aktualne_pojazdy:
            dopasowanie_znalezione = False
            for sledzenie in sledzenie_pojazdow:
                if np.linalg.norm(pojazd[:2] - sledzenie[-1][:2]) < 200:
                    sledzenie.append(pojazd)
                    dopasowanie_znalezione = True
                    break
            if not dopasowanie_znalezione:
                sledzenie_pojazdow.append([pojazd])

        out.write(klatka)
        dlugosc = int(cap.get(cv2.CAP_PROP_FRAME_COUNT))
        procent = liczba_klatek / dlugosc
        print(f"Klatka {liczba_klatek} została przetworzona")
        print(f"Przetworzono {procent:.2f}% filmu ")

    unikalne_pojazdy = len(sledzenie_pojazdow)
    cap.release()
    out.release()
    print(f"Przetwarzanie zakończone. Przetworzone wideo zapisane do {przetworzona_sciezka}")
    return os.path.basename(przetworzona_sciezka), unikalne_pojazdy
