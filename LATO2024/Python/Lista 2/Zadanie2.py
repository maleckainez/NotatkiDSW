#Zadanie Nr9 - "Napisz program w Pythonie, który prosi użytkownika o podanie dwóch liczb całkowitych i wykonuje ich potęgowanie...."
def main():
    try:
        # Wprowadź dwie liczby całkowite
        a = int(input("Podaj pierwszą liczbę całkowitą: "))
        b = int(input("Podaj drugą liczbę całkowitą: "))

        # Oblicz a^b
        wynik = a ** b

        print(f"Wynik potęgowania {a}^{b} = {wynik}")

    except ValueError:
        print("Wprowadzono niepoprawne dane. Upewnij się, że podajesz liczby całkowite.")

if __name__ == "__main__":
    main()