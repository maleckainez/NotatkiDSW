# Zadanie Nr 5 - "Stwórz moduł zawierający klasę reprezentującą punkt w przestrzeni trójwymiarowej (x, y, z). Dodaj metody do klasy pozwalające na dodawanie punktów oraz obliczenie odległości między dwoma punktami"
import math
class PunktTrójwymiarowy:
    def __init__(self, x, y, z):
        self.x = x
        self.y = y
        self.z = z

    def dodawanie(self, kolejny_punkt):
        """Metoda dodająca punkty."""
        return PunktTrójwymiarowy(self.x + kolejny_punkt.x, self.y + kolejny_punkt.y, self.z + kolejny_punkt.z)

    def dystans_pomiedzy(self, kolejny_punkt):
        """Metoda obliczająca odległość między dwoma punktami."""
        dx = self.x - kolejny_punkt.x
        dy = self.y - kolejny_punkt.y
        dz = self.z - kolejny_punkt.z
        return math.sqrt(dx ** 2 + dy ** 2 + dz ** 2)


if __name__ == "__main__":
    # Przykładowe użycie klasy Point3D
    Punkt1 = PunktTrójwymiarowy(1, 1, 1)
    Punkt2 = PunktTrójwymiarowy(10, 1, 10)

    # Dodawanie punktów
    suma_punktow = Punkt1.dodawanie(Punkt2)
    print("Suma punktów:", suma_punktow.x, suma_punktow.y, suma_punktow.z)

    # Obliczanie odległości między punktami
    dystans = Punkt1.dystans_pomiedzy(Punkt2)
    print("Odległość między punktami:", dystans)
