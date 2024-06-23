# lista złożona
def main():
    podstawa = [i for i in range(1,11)]
    kwadrat = [i**2 for i in range(1,11)]
    szescian = [i**3 for i in range(1,11)]
    listapoteg = [(podstawa[x], kwadrat[x], szescian[x]) for x in range(len(podstawa))]
    print("Printowanie listy w brzydkiej wersji:")
    for krotka in listapoteg:
        print(krotka)
    print("\nPrintowanie listy w ładnej wersji:")
    for x in podstawa:
        print(podstawa[x], kwadrat[x], szescian[x])

if __name__ == "__main__":
    main()