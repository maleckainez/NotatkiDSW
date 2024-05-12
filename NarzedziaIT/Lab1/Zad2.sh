#!/bin/bash
echo "To jest treść pierwszego pliku tekstowego!
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum" > plik1.txt
echo "To jest treść drugiego pliku tekstowego!
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum" > plik2.txt
echo "To jest treść trzeciego pliku tekstowego!
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum" > plik3.txt
mkdir folder1 folder2 folder3
mv plik1.txt folder1/
mv plik2.txt folder2/
mv plik3.txt folder3/
echo "Ścieżka oraz zawartość folderu:" > log.txt
tree -a >> log.txt
echo "Informacje nt. plików:" >> log.txt 
wc folder1/plik1.txt folder2/plik2.txt folder3/plik3.txt >> log.txt
ls -lh folder1/plik1.txt folder2/plik2.txt folder3/plik3.txt >> log.txt
echo "Wyuszukiwanie wyrazu 'Lorem' w plikach:" >> log.txt
grep -ri "Lorem" folder1 folder2 folder3 >> log.txt
echo "Wyszukiwanie wyrazu 'To' w plikach:" >> log.txt
grep -ri "To" folder1 folder2 folder3 >> log.txt
cat folder1/plik1.txt folder2/plik2.txt folder3/plik3.txt > suma.txt
sed -n '1!G;h;$p' folder1/plik1.txt folder2/plik2.txt folder3/plik3.txt >> suma.txt
