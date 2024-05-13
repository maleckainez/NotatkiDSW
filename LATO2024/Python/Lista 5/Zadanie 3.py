import numpy as np

# Tworzenie tablicy numpy z liczbami całkowitymi od 1 do 10
tablica = np.array([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
# Wybieranie tylko liczb większych od 5
tablica_2 = []
for i in tablica:
    if i > 5:
        tablica_2.append(i)

print(tablica)
print(tablica_2)
