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
detector = hub.load("https://tfhub.dev/tensorflow/ssd_mobilenet_v2/2")


# Funkcja do detekcji obiektów
def detect_objects(image):
    img_tensor = tf.convert_to_tensor(image)
    img_tensor = img_tensor[tf.newaxis, ...]
    detections = detector(img_tensor)
    return detections


# Sprawdź czy plik jest dozwolonego typu
def allowed_file(filename):
    return '.' in filename and filename.rsplit('.', 1)[1].lower() in app.config['ALLOWED_EXTENSIONS']


# Główna strona
@app.route('/')
def index():
    return render_template('index.html')


# Upload pliku
@app.route('/upload', methods=['POST'])
def upload_file():
    if 'file' not in request.files:
        return redirect(request.url)
    file = request.files['file']
    if file.filename == '':
        return redirect(request.url)
    if file and allowed_file(file.filename):
        filename = file.filename
        filepath = os.path.join(app.config['UPLOAD_FOLDER'], filename)
        file.save(filepath)

        # Przetwarzanie pliku wideo
        processed_filename, unique_vehicle_count = process_video(filepath)

        return render_template('index.html', filename=filename, processed_filename=processed_filename,
                               count=unique_vehicle_count)
    return redirect(request.url)


# Funkcja do przetwarzania wideo
def process_video(video_path):
    cap = cv2.VideoCapture(video_path)
    if not cap.isOpened():
        print("Error: Could not open video.")
        return "Error: Could not open video.", 0

    processed_path = os.path.join(app.config['PROCESSED_FOLDER'], os.path.basename(video_path))
    fourcc = cv2.VideoWriter_fourcc(*'mp4v')
    out = cv2.VideoWriter(processed_path, fourcc, cap.get(cv2.CAP_PROP_FPS),
                          (int(cap.get(cv2.CAP_PROP_FRAME_WIDTH)), int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))))

    print(f"Saving processed video to {processed_path}")

    unique_vehicle_count = 0
    vehicle_tracks = []

    frame_count = 0
    while True:
        ret, frame = cap.read()
        if not ret:
            break

        frame_count += 1
        print(f"Processing frame {frame_count}")

        detections = detect_objects(frame)
        boxes = detections['detection_boxes'][0].numpy()
        scores = detections['detection_scores'][0].numpy()
        classes = detections['detection_classes'][0].numpy().astype(np.int32)

        current_frame_vehicles = []

        for i in range(len(boxes)):
            if scores[i] > 0.6:  # Próg detekcji
                box = boxes[i] * np.array([frame.shape[0], frame.shape[1], frame.shape[0], frame.shape[1]])
                current_frame_vehicles.append(box)
                cv2.rectangle(frame, (int(box[1]), int(box[0])), (int(box[3]), int(box[2])), (0, 255, 0), 2)
                label = f'Pojazd'
                cv2.putText(frame, label, (int(box[1]), int(box[0]) - 10), cv2.FONT_HERSHEY_DUPLEX, 0.7, (0, 255, 0), 2)

        # Aktualizacja śledzenia pojazdów
        for vehicle in current_frame_vehicles:
            match_found = False
            for track in vehicle_tracks:
                if np.linalg.norm(vehicle[:2] - track[-1][:2]) < 50:  # Odległość progu do uznania za ten sam pojazd
                    track.append(vehicle)
                    match_found = True
                    break
            if not match_found:
                vehicle_tracks.append([vehicle])

        out.write(frame)
        print(f"Frame {frame_count} written")

    unique_vehicle_count = len(vehicle_tracks)
    cap.release()
    out.release()
    print(f"Processing complete. Processed video saved to {processed_path}")
    return os.path.basename(processed_path), unique_vehicle_count


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
    app.run(debug=True)
