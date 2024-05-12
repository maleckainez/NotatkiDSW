#Zadanie Nr3 - "Napisz program w Pythonie, który prosi użytkownika o podanie dwóch liczb całkowitych i wykonuje ich potęgowanie...."
def read_text_file(filename):
    try:
        with open(filename, 'r') as file:
            content = file.read()
            print(f"Zawartość pliku {filename}:\n{content}")
    except FileNotFoundError:
        print(f"Plik {filename} nie został znaleziony.")

# Przykład użycia
read_text_file("moj_plik.txt")
read_text_file("tekst_do_zad3.txt")