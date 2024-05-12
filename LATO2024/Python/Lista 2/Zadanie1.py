#Zadanie Nr9 - "Stwórz prostą grę w Pythonie, w której gracz zgaduje losowo wybraną liczbę z zakresu od 1 do 100..."
import math
from random import random

wybor_usera = 10
def modul_gry():
    def random_number():
        return random.randint(0,100)

    print(random_number())
    def czy_wybor_dobry():
        if random_number() == wybor_usera:
            print(f"Wybór jest poprawny!\nPoprawna liczba to: {random_number()}")
        elif random_number() > wybor_usera:
            print(f"Wybrałxś liczbę niższą niż wylosowana!")
        elif random_number() < wybor_usera:
            print("Wybrałxś liczbę wyższą niż wylosowana!")
    czy_wybor_dobry()

if __name__ == "__main__":
    modul_gry()