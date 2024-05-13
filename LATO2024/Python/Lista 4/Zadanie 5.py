# Przygotuj program w języku Python, który korzysta z modułu datetime do obliczenia ilości dni pozostałych do końca roku.
import datetime
def generator_dni():
    # Pobranie bieżącej daty
    biezaca_data = datetime.datetime.now()

    # Obliczenie daty końca roku
    koniec_roku = datetime.datetime(biezaca_data.year, 12, 31)

    # Obliczenie różnicy między bieżącą datą a datą końca roku
    pozostale_dni = (koniec_roku - biezaca_data).days

    return pozostale_dni


# Wywołanie funkcji i wyświetlenie wyniku
print("Dni do końca roku:", generator_dni())
