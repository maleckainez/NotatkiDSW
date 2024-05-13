import os

# Pobranie listy plików w aktualnym katalogu
lista_plikow = os.listdir()

# Wyświetlenie nazw plików i ich rozmiaru w bajtach
for plik in lista_plikow:
    rozmiar = os.path.getsize(plik)
    print(f"Nazwa pliku: {plik}, Rozmiar: {rozmiar} bajtów")
