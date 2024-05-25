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
    echo "Błąd: Nieprawidłowe dane"
    echo "Błąd: Nieprawidłowe dane - ${dzien}-${miesiac}-${aktualnyRok}" >> plik2.txt
    exit 1
fi

echo "$wynik"
echo "${dzien}-${miesiac}-${aktualnyRok}: $wynik" >> plik1.txt
