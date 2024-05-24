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
fi

aktualnyRok=$(date +%Y)
wiekUsera=$[$aktualnyRok-$rokUrodzenia]

wiekFunkcja=1
for ((i=1; i<=wiekUsera; i++)); do
    wiekFunkcja=$((wiekFunkcja * i))
done

rekurencja() {
    if (( $1 <= 1 )); then
        echo 1
    else
        local poprzednia=$(rekurencja $(( $1 - 1 )))
        echo $(( $1 * poprzednia ))
    fi
}
wiekRekurencja=$(rekurencja $wiekUsera)
#echo "Witaj $imie $nazwisko urodzonx w $rokUrodzenia roku. Nazwa pliku do którego to zostanie zapisane to $nazwaPliku. Silnie twojego wieku obliczono przy pomocy dwóch niezależnych od siebie funkcji, ich wyniki to  $wiekRekurencja oraz $wiekFunkcja"
echo "Imię: $imie, \nNazwisko: $nazwisko, \nRok Urodzenia: $rokUrodzenia, \nWiek usera: $wiekUsera \nSilnia w pętli: $wiekFunkcja \nSilnia rekurencyjna: $wiekRekurencja" > $nazwaPliku.txt
