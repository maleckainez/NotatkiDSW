#tekstowy otwierabie blablabla"
def otworz_plik_tekstowy(filename):
    try:
        with open(filename, 'r') as file:
            content = file.read()
            print(f"Zawartość pliku {filename}:\n{content}")
    except FileNotFoundError:
        print(f"Plik {filename} nie został znaleziony.")

# Przykład użycia
otworz_plik_tekstowy("moj_plik.txt")
otworz_plik_tekstowy("tekst_do_zad3.txt")