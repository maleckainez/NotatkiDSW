#!/bin/bash

dzien=$1
miesiac=$2

if [ "$#" -ne 2 ]; then
    echo "Musisz podać argumenty: numerDnia miesiac"
    exit 1
fi

aktualnyRok=$(date +%Y)
wynik=$(date -jf "%Y-%m-%d" "$aktualnyRok-$miesiac-$dzien" "+%A" 2>/dev/null)

if [ $? -ne 0 ]; then
    echo "Błąd: Nieprawidłowe dane" >&2
    echo "Błąd: Nieprawidłowe dane" >> plik2
    exit 1
fi

echo "$wynik"
echo "$wynik" >> plik1
