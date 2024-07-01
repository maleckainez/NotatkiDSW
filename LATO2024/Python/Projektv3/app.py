import os
from flask import Flask, request, redirect, url_for, render_template, send_from_directory
from przetwarzanie import przetworz_wideo
from installrequirements import zainstaluj_biblioteki

app = Flask(__name__)
app.config['UPLOAD_FOLDER'] = 'uploads/'
app.config['PROCESSED_FOLDER'] = 'processed/'
app.config['ALLOWED_EXTENSIONS'] = {'mp4', 'avi', 'mov'}

def dozwolony_plik(nazwa_pliku):
    return '.' in nazwa_pliku and nazwa_pliku.rsplit('.', 1)[1].lower() in app.config['ALLOWED_EXTENSIONS']

@app.route('/')
def index():
    return render_template('index.html')

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
        przetworzona_nazwa_pliku, unikalne_pojazdy = przetworz_wideo(sciezka_pliku, app.config['PROCESSED_FOLDER'])

        return render_template('index.html', filename=nazwa_pliku, processed_filename=przetworzona_nazwa_pliku, count=unikalne_pojazdy)
    return redirect(request.url)

@app.route('/uploads/<filename>')
def uploaded_file(filename):
    return send_from_directory(app.config['UPLOAD_FOLDER'], filename)

@app.route('/processed/<filename>')
def processed_file(filename):
    return send_from_directory(app.config['PROCESSED_FOLDER'], filename)

if __name__ == '__main__':
    zainstaluj_biblioteki()
    os.makedirs(app.config['UPLOAD_FOLDER'], exist_ok=True)
    os.makedirs(app.config['PROCESSED_FOLDER'], exist_ok=True)
    app.run(debug=False)
