#!/bin/bash

# Pobranie argumentów
dzien=$1
miesiac=$2

# Sprawdzenie liczby argumentów
if [ "$#" -ne 2 ]; then
    echo "Musisz podać argumenty: numerDnia miesiac"
    exit 1
fi

# Obliczanie dnia tygodnia
rok=$(date +%Y)
data="$rok-$miesiac-$dzien"
dzien_tygodnia=$(date -d "$data" +"%u")

# Sprawdzanie poprawności dnia tygodnia
if [ $dzien_tygodnia -gt 7 ] || [ $dzien_tygodnia -lt 1 ]; then
    echo "Niepoprawne obliczenie dnia tygodnia. Błąd w skrypcie." > plik2.txt
    exit 1
fi

# Wyświetlanie wyniku
echo "Dzień tygodnia: $dzien_tygodnia"

# Zapisywanie wyniku do pliku
echo "Dzień tygodnia: $dzien_tygodnia" >> plik1.txt
