#1. Napisz funkcję generatora, która generuje liczby parzyste z podanego zakresu.
def generator():
    a = int(input("Proszę podaj wartość początkową generatora: "))
    b = int(input("Proszę podaj wartość końcową generatora: "))

    for i in range(a, b + 1):
        if i % 2 == 0:
            yield i



if __name__ == "__main__":
    for value in generator():
        print(value)