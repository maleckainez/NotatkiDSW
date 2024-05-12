#Zadanie 1 - "Dziel przez 0"
try:
    dzielna = 10
    dzielnik = 0
    iloraz = dzielna / dzielnik  # To spowoduje ZeroDivisionError
except ZeroDivisionError:
    print("Błąd: Nie można dzielić przez zero.")
else:
    print(f"Wynik: {iloraz}")

