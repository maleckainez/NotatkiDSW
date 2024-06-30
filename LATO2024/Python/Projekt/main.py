import tensorflow as tf
import tensorflow_hub as hub
import numpy as np
import cv2

# Załaduj model
detector = hub.load("https://tfhub.dev/tensorflow/ssd_mobilenet_v2/2")

# Funkcja do detekcji obiektów
def detect_objects(image):
    img_tensor = tf.convert_to_tensor(image)
    img_tensor = img_tensor[tf.newaxis, ...]
    detections = detector(img_tensor)
    return detections

# Przykład użycia z plikiem wideo
video_path = '/Users/inezmalecka/Downloads/autadwa.mp4'
cap = cv2.VideoCapture(video_path)

if not cap.isOpened():
    print("Error: Could not open video.")
    exit()

while True:
    ret, frame = cap.read()
    if not ret:
        break

    # Detekcja obiektów
    detections = detect_objects(frame)

    # Wyciągnij wyniki
    boxes = detections['detection_boxes'][0].numpy()
    scores = detections['detection_scores'][0].numpy()
    classes = detections['detection_classes'][0].numpy().astype(np.int32)

    # Narysuj prostokąty na wykrytych obiektach
    for i in range(len(boxes)):
        if scores[i] > 0.6:  # Próg detekcji
            box = boxes[i] * np.array([frame.shape[0], frame.shape[1], frame.shape[0], frame.shape[1]])
            cv2.rectangle(frame, (int(box[1]), int(box[0])), (int(box[3]), int(box[2])), (0, 255, 0), 2)
            label = f'Pojazd Osobowy'
            label2 = f'Pewnosc: {scores[0]}'
            cv2.putText(frame, label, (int(box[1]), int(box[0]) - 30), cv2.FONT_HERSHEY_DUPLEX, 0.7, (0, 255, 0), 2)
            cv2.putText(frame, label2, (int(box[1]), int(box[0]) - 10), cv2.FONT_HERSHEY_DUPLEX, 0.7, (0, 255, 0), 2)
    # Wyświetl klatkę
    cv2.imshow('Video', frame)
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

cap.release()
cv2.destroyAllWindows()
