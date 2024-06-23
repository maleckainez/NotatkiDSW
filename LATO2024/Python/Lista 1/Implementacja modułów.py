from Zadanie1 import CiagFibonacciego
from Zadanie3 import suma_parzystych_liczb
from Zadanie4 import oblicz_srednia
from Zadanie5 import PunktTrójwymiarowy
while True:
    wybor = input("\nWpisz 'help' lub 'h' by wyświetlić pomoc.\nPodaj wybór: ")
    if wybor == "h" or wybor == "help" or wybor == "Help" or wybor == "H":
        print("""
Ten programik ma na celu implementację modułów z poprzednich zadań.
Wpisz numer zadania by je  uruchomić.
        1 - Zadanie1.py
        2 - Zadanie2.py
        3 - Zadanie3.py
        4 - Zadanie4.py
        5 - Zadanie5.py""")
    elif wybor == "1":
        print("\nZadanie1.py - generowanie n-tego wyrazu ciągu Fibonacciego.")
        nty_wyraz_ciagu = int(input("Podaj n-ty wyraz ciągu który pragniesz poznać: "))
        wynik = CiagFibonacciego(nty_wyraz_ciagu)
        if isinstance(wynik, str):
            print(wynik)
        else:
            print(f"N-ty element ciągu Fibonacciego: {wynik}")
    elif wybor == "2":
        print("\nZadanie2.py jest wykonane w osobnym pliku!")
    elif wybor == "3":
        print("\nZadanie3.py - suma wszystkich liczb parzystych z podanej listy.")
        try:
            liczby = [int(x) for x in input("Podaj listę liczb oddzielonych spacją: ").split()]
            wynik = suma_parzystych_liczb(liczby)
            print(f"Suma wszystkich liczb parzystych: {wynik}")
        except ValueError:
            print("Wprowadzono nieprawidłowe dane. Proszę wprowadzić tylko liczby całkowite oddzielone spacjami.")
    elif wybor == "4":
        print("\nZadanie4.py - średnia elementów z podanej listy liczb")
        try:
            liczby = [float(x) for x in input(
                "Podaj listę liczb oddzielonych spacją, ułamki dziesiętne zapisz używając kropki: ").split()]
            wynik = oblicz_srednia(liczby)
            print(f"Średnia wartość elementów listy: {wynik}")
        except ValueError:
            print("Wprowadzono nieprawidłowe dane. Proszę wprowadzić tylko liczby!")
    elif wybor == "5":
        print("\nZadanie5.py - dodawanie punktów oraz obliczenie odległości między dwoma punktami.")
        Punkt1_xyz = input("Podaj x, y, z punktu pierwszego oddzielonych przecinkiem: ")
        Punkt2_xyz = input("Podaj x, y, z punktu drugiego oddzielonych przecinkiem: ")
        P1x, P1y, P1z = Punkt1_xyz.split(",")
        P1x = int(P1x)
        P1y = int(P1y)
        P1z = int(P1z)
        P2x, P2y, P2z = Punkt2_xyz.split(",")
        P2x = int(P2x)
        P2y = int(P2y)
        P2z = int(P2z)
        Punkt1 = PunktTrójwymiarowy(P1x, P1y, P1z)
        Punkt2 = PunktTrójwymiarowy(P2x, P2y, P2z)
        # Dodawanie punktów
        suma_punktow = Punkt1.dodawanie(Punkt2)
        print("Suma punktów:", suma_punktow.x, suma_punktow.y, suma_punktow.z)

        # Obliczanie odległości między punktami
        dystans = Punkt1.dystans_pomiedzy(Punkt2)
        print("Odległość między punktami:", dystans)
    else:
        break