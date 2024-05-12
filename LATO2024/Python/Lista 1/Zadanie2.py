# Zadanie Nr 7 - "Napisz program, który zaimportuje moduł z poprzedniego zadania i wykorzysta funkcję do wygenerowania n-elementowego ciągu Fibonacciego."
from Zadanie1 import CiagFibonacciego

n=10

def generuj_ciag_fibonacciego(n):
    ciag_fibonacciego = []
    for i in range(1, n + 1):
        ciag_fibonacciego.append(CiagFibonacciego(i))
    return ciag_fibonacciego

if __name__ == "__main__":
    n = int(input("Podaj liczbę n: "))
    ciag_fibonacciego = generuj_ciag_fibonacciego(n)
    print(f"N-elementowy ciąg Fibonacciego: {ciag_fibonacciego}")
