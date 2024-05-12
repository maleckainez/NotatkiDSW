#1. Napisz funkcję generatora, która generuje liczby parzyste z podanego zakresu.

def generator():
    a = int(input("Proszę podaj wartość początkową generatora: "))
    b = int(input("Proszę podaj wartość końcową generatora:"))

    parzyste = []
    for i in range (a,b+1):
        if i % 2 == 0:
            parzyste.append(i)
    print(parzyste)

if __name__ == "__main__":
    generator()