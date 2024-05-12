# lista złożona
def main():
    podstawa = []
    kwadrat = []
    szescian = []
    for i in range(1,11):
        podstawa.append(i)
        kwadrat.append(i**2)
        szescian.append(i**3)
    for i in range(len(podstawa)):
        print(podstawa[i], kwadrat[i], szescian[i])

if __name__ == "__main__":
    main()