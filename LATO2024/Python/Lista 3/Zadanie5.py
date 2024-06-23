def liczbypierwsze(koniec):
    dzielniki = []
    def generatorliczb(koniec):
        for i in range(2, koniec):
            yield i
    def czyPierwsze():
        for x in generatorliczb(koniec):
            pierwsze = True
            for dzielnik in dzielniki:
                if x % dzielnik == 0:
                    pierwsze = False
                    break
            if pierwsze:
                yield x
    def Pierwsze():
        for n in czyPierwsze():
            dzielniki.append(n)
            yield n

    pierwsze = [x for x in Pierwsze()]
    return pierwsze

if __name__ == "__main__":
    koniec = input("Podaj liczbę końcową generatora liczb pierwszych: ")
    koniec = int(koniec)
    print(liczbypierwsze(koniec))