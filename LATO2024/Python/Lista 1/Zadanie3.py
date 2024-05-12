# Zadanie Nr 1 - "Napisz moduł w Pythonie zawierający funkcję, która zwraca sumę wszystkich liczb parzystych z podanej listy"

def suma_parzystych_liczb(liczby):
    """Zwraca sumę wszystkich liczb parzystych z podanej listy."""
    suma_parzysych = 0
    for liczba in liczby:
        if liczba % 2 == 0:
            suma_parzysych += liczba
    return suma_parzysych

if __name__ == "__main__":
    try:
        liczby = [int(x) for x in input("Podaj listę liczb oddzielonych spacją: ").split()]
        wynik = suma_parzystych_liczb(liczby)
        print(f"Suma wszystkich liczb parzystych: {wynik}")
    except ValueError:
        print("Wprowadzono nieprawidłowe dane. Proszę wprowadzić tylko liczby całkowite oddzielone spacjami.")
