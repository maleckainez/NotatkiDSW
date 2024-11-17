import matplotlib.pyplot as plt
import matplotlib.dates as mdates
from datetime import datetime, timedelta

# Dane dla diagramu Gantta
tasks = {
    "Utrzymanie i rozwój": ["25-01", "25-03"],
    "Wdrożenie i szkolenie": ["24-12", "25-01"],
    "Testowanie i optymalizacja": ["24-10", "24-12"],
    "Rozbudowa funkcjonalności": ["24-07", "24-10"],
    "Implementacja modułów podstawowych": ["24-04", "24-07"],
    "Analiza i projektowanie": ["24-01", "24-04"]
}

# Konwersja dat na datetime
for task, (start, end) in tasks.items():
    tasks[task] = [datetime.strptime(start, "%y-%m"), datetime.strptime(end, "%y-%m")]

# Tworzenie wykresu
fig, ax = plt.subplots(figsize=(12, 6))  # Zwiększenie rozmiaru wykresu

# Tworzenie paska dla każdego zadania
for i, (task, (start, end)) in enumerate(tasks.items()):
    bar_width = (end - start).days
    if task == "Utrzymanie i rozwój":
        # Dodanie strzałki wskazującej kontynuację
        ax.barh(task, bar_width, left=start, height=0.4, align='center', color='skyblue')
        ax.annotate('→', xy=(end + timedelta(days=5), i), va='center', fontsize=12, color='skyblue')
    else:
        ax.barh(task, bar_width, left=start, height=0.4, align='center')

# Ustawienia osi czasu
ax.xaxis.set_major_locator(mdates.MonthLocator(interval=2))
ax.xaxis.set_major_formatter(mdates.DateFormatter("%Y-%m"))

# Pochylenie etykiet dat na osi X
plt.xticks(rotation=45)

# Etykiety osi i tytuł
plt.xlabel('Data')
plt.ylabel('Zadania')
plt.title('Diagram Gantta')

# Optymalizacja przestrzeni
plt.tight_layout()
plt.savefig('WykresGanta', transparent=True)
# Wyświetlenie wykresu
plt.show()

