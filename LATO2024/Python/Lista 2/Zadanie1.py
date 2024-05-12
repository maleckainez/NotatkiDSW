#Zadanie Nr9 - "Stwórz prostą grę w Pythonie, w której gracz zgaduje losowo wybraną liczbę z zakresu od 1 do 100..."
import random

def modul_gry():
    def random_number():
        return random.randint(0, 100)
    il_prob = 1
    wylosowana_liczba = random_number()
    while True:
        liczba_usera = input("Zgadij liczbę w zakresie 1-100: ")
        print(f"Ilość twoich prób: {il_prob}")
        il_prob = il_prob + 1
        try:
            liczba_usera_int = int(liczba_usera)
        except TypeError:
            print("Wpisano nie poprawne dane!")
            continue
        if liczba_usera_int < 1 or liczba_usera_int >100:
            raise ValueError("Wpisano liczbę poza dopuszalnym zakresem!")
            continue
        elif liczba_usera_int < wylosowana_liczba:
            print("Moja liczba jest większa!")
            continue
        elif liczba_usera_int > wylosowana_liczba:
            print("Moja liczba jest mniejsza!")
            continue
        elif liczba_usera_int == wylosowana_liczba:
            print(f"Brawo!\nZgadłeś moją liczbę!\nZajęło ci to {il_prob} prób!")

if __name__ == "__main__":
    modul_gry()
