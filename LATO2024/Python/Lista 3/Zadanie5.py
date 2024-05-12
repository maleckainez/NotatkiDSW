# Stwórz generator, który zwraca liczby pierwsze.
pierwsze = [2]
def czy_pierwsza(liczba):
    for dzielnik in pierwsze:
        if liczba % dzielnik == 0:
            return False
        if dzielnik * dzielnik > liczba:
            return True
    return True


def wyznacz_pierwsze(liczba):
    for i in range(2, liczba):
        if czy_pierwsza(i) is True:
            pierwsze.append(i)
    return

wyznacz_pierwsze(300)
print(pierwsze)