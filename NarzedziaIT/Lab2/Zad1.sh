#!/bin/bash
imie=$1
nazwisko=$2
rokUrodzenia=$3
nazwaPliku=$4
# 
if [ "$imie" =="" ]; then
	read -p "Nie wprowadzono imienia! \n Podaj imię: " imie
fi
if [ "$nazwisko" =="" ]; then 
	read -p "Nie wprowadzono nazwiska! \n Podaj nazwisko: " nazwisko
fi
if [ "$rokUrodzenia" =="" ]; then
	read -p "Nie wprowadzono roku urodzenia! \n Podaj rok urodzenia: " rokUrodzenia
fi
if [ "$nazwaPliku" =="" ]; then 
	read -p "Nie wprowadzono nazwy pliku do zapisu! \n Podaj nazwę nowego pliku: " nazwaPliku
echo "Witaj $imie $nazwisko urodzony/a w $rokUrodzenia roku. Nazwa pliku do którego to zostanie zapisane to $nazwaPliku"
fi

aktualnyRok=$(date +%Y)
wiekUsera=$aktualnyRok-$rokUrodzenia

echo "Imię: $imie, \n Nazwisko: $nazwisko, \n Rok Urodzenia: $rokUrodzenia, \n Wiek usera: $wiekUsera" >> $nazwaPliku.txt
