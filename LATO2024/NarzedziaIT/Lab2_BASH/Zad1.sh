#!/bin/bash
imie=$1
nazwisko=$2
rokUrodzenia=$3
nazwaPliku=$4
# 
if [[ "$imie" == "" ]]; then
	read -p "Podaj imię: " imie
fi
if [[ "$nazwisko" == "" ]]; then 
	read -p "Podaj nazwisko: " nazwisko
fi
if [[ "$rokUrodzenia" == "" ]]; then
	read -p "Podaj rok urodzenia: " rokUrodzenia
fi
if [[ "$nazwaPliku" == "" ]]; then 
	read -p "Podaj nazwę nowego pliku: " nazwaPliku
echo "Witaj $imie $nazwisko urodzonx w $rokUrodzenia roku. Nazwa pliku do którego to zostanie zapisane to $nazwaPliku. Twój wiek obliczono przy pomocy dwóch niezależnych id siebie funkcji to $wiekRekurencja oraz $wiekFunkcja"
fi

aktualnyRok=$(date +%Y)
wiekUsera=$aktualnyRok-$rokUrodzenia

echo "Imię: $imie, \n Nazwisko: $nazwisko, \n Rok Urodzenia: $rokUrodzenia, \n Wiek usera: $wiekUsera" >> $nazwaPliku.txt
