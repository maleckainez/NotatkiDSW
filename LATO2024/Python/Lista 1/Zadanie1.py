# Zadanie Numer 6 - "Stwórz moduł zawierający funkcję, która zwróci n-ty element ciągu Fibonacciego"
def CiagFibonacciego(nty_wyraz_ciagu):
    if nty_wyraz_ciagu < 1:
        return "Wprowadzona liczba n, jest niepoprawna"
    elif nty_wyraz_ciagu == 1:
        return 0
    elif nty_wyraz_ciagu == 2:
        return 1
    else:
        ciag_fibonacciego = [0, 1]
        for i in range(2, nty_wyraz_ciagu):
            ciag_fibonacciego.append(ciag_fibonacciego[-1] + ciag_fibonacciego[-2])
        return ciag_fibonacciego[-1]

if __name__ == "__main__":
    nty_wyraz_ciagu = int(input("Podaj n-ty wyraz ciągu który pragniesz poznać: "))
    wynik = CiagFibonacciego(nty_wyraz_ciagu)
    if isinstance(wynik, str):
        print(wynik)
    else:
        print(f"N-ty element ciągu Fibonacciego: {wynik}")