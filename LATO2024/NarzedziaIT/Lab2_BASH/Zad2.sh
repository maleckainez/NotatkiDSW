#!/bin/bash

# Sprawdzanie czy zmienna wprowadzona zawiera odpowiednie rozszerzenie
if [ -z "$1" ]; then
    read -p "Podaj nazwę pliku: " nazwaPliku
else
    nazwaPliku="$1"
fi

# Dodanie rozszerzenia jeśli nie zostało już wcześniej podane
if [[ "$nazwaPliku" != *.txt ]]; then
    nazwaPliku="${nazwaPliku}.txt"
fi
echo "$nazwaPliku"

# Sprawdzamy czy katalog istnieje
if [ ! -e "Zad1.sh" ]; then
	echo "Plik Zad1 nie istnieje"
	exit 1
else 
	echo "Plik Zad1 istnieje"
fi

# Zabawa z PATH
sciezkaPliku=$(dirname "($readlink -f "$0")")
if [[ ":$PATH:" = *"$sciezkaPliku"*  ]]; then
	echo "Ścieżka jest w pliku PATH"
else
	echo "Ścieżki nie ma w pliku PATH"
	export PATH="$PATH:sciezkaPliku"
	echo "Ale bez zmartwień, już została dodana"
fi

# Usuwanie folderu jeśli jest
nowyFolder="daneUsera"
if [ -d "$nowyFolder" ]; then
    rm -r "$nowyFolder"
    echo "Istniejący katalog $nowyFolder został usunięty."
fi

# Dodawanie nowego folderu
mkdir "$nowyFolder"
mv "$nazwaPliku" "$nowyFolder"
ls >> "$nowyFolder/$nazwaPliku"
cat "$nowyFolder/$nazwaPliku"
