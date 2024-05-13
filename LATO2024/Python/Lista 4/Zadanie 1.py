import math

def oblicz_pierwiastki(a, b, c):
    delta = b * b - 4 * a * c
    if delta < 0:
        return None
    elif delta == 0:
        return -b / (2 * a)
    else:
        x1 = (-b - math.sqrt(delta)) / (2 * a)
        x2 = (-b + math.sqrt(delta)) / (2 * a)
        return x1, x2

a = float(input("Podaj wartość parametru a: "))
b = float(input("Podaj wartość parametru b: "))
c = float(input("Podaj wartość parametru c: "))

wynik = oblicz_pierwiastki(a, b, c)
if wynik is None:
    print("Brak pierwiastków rzeczywistych.")
else:
    print(f"Pierwiastki: {wynik[0]}, {wynik[1]}")
