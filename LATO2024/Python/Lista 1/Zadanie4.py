# Zadanie Nr 4 - "Stwórz moduł zawierający funkcję, która zwraca wartość średnią elementów z podanej listy liczb"

def oblicz_srednia(liczby):
    if len(liczby) == 0:
        return 0  # Zwraca 0, jeśli lista jest pusta, aby uniknąć dzielenia przez zero
    razem = sum(liczby)
    if razem == 0:
        return 0 # Zwraca 0, jeśli lista jest pusta, aby uniknąć dzielenia przez zero
    return razem / len(liczby)

if __name__ == "__main__":
    try:
        liczby = [float(x) for x in input("Podaj listę liczb oddzielonych spacją, ułamki dziesiętne zapisz używając kropki: ").split()]
        wynik = oblicz_srednia(liczby)
        print(f"Średnia wartość elementów listy: {wynik}")
    except ValueError:
        print("Wprowadzono nieprawidłowe dane. Proszę wprowadzić tylko liczby!")