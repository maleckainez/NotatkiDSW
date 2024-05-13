import numpy as np

tablica = np.random.rand(5, 5)
srednia = np.mean(tablica)
odchylenie = np.std(tablica)

print("Wygenerowana tablica numpy:")
print(tablica)
print("Średnia wartość:", srednia)
print("Odchylenie standardowe:", odchylenie)
