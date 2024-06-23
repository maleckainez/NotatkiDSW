def zadanie3():
    parzyste = []
    nieparzyste = []

    def generator_dla_listy():
        for i in range(1, 21):
            yield i, i**2, i**3

    def segregacja_liczb(generator):
        for krotka in generator():
            for liczba in krotka:
                if liczba % 2 == 0:
                    parzyste.append(liczba)
                else:
                    nieparzyste.append(liczba)

    segregacja_liczb(generator_dla_listy)
    print(f"Lista, zawierająca liczby parzyste: {parzyste}")
    print(f"Lista, zawierająca liczby nieparzyste: {nieparzyste}")

if __name__ == '__main__':
    zadanie3()