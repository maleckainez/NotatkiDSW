def zadanie3():
    parzyste = []
    nieparzyste = []

    def generator_listy_zlozonej():
        podstawa = []
        kwadrat = []
        szescian = []
        for i in range(1, 11):
            podstawa.append(i)
            kwadrat.append(i ** 2)
            szescian.append(i ** 3)
        lista_scalona = podstawa + kwadrat + szescian
        return lista_scalona

    def segregacja_liczb(lista_scalona):
        for liczba in lista_scalona:
            if liczba % 2 == 0:
                parzyste.append(liczba)
            else:
                nieparzyste.append(liczba)

    lista_scalona = generator_listy_zlozonej()
    segregacja_liczb(lista_scalona)
    print(f"Lista, zawierająca liczby parzyste: {parzyste}")
    print(f"Lista, zawierająca liczby nieparzyste: {nieparzyste}")


if __name__ == '__main__':
    zadanie3()
