import numpy as np
import matplotlib.pyplot as plt

# Twoje dane z wyników pomiarów oporności oraz błędów całkowitych (w procentach)
resistances_values = [2003000.00, 33102.48, 30577.98, 9499.76, 3482.89, 153992.31, 106.55, 17.40, 119898.20, 4073.96]
errors_percentage = [10.15, 10.31, 11.93, 14.39, 26.10, 12.66, 39.94, 579.23, 10.08, 33.45]  # Błędy całkowite w procentach

# Konwersja błędów procentowych na wartości bezwzględne błędów dla poszczególnych rezystorów
errors_absolute = [res * (err / 100) for res, err in zip(resistances_values, errors_percentage)]

# Tworzenie histogramu oraz krzywej rozkładu normalnego dla błędów
plt.figure(figsize=(10, 6), dpi=100)
count, bins, ignored = plt.hist(errors_absolute, bins=10, density=True, alpha=0.6, color='blue', edgecolor='black')

# Obliczanie rozkładu normalnego na podstawie średniej i odchylenia standardowego błędów
mean_error = np.mean(errors_absolute)
std_dev_error = np.std(errors_absolute)
pdf = (1 / (std_dev_error * np.sqrt(2 * np.pi))) * np.exp(-0.5 * ((bins - mean_error) / std_dev_error) ** 2)
plt.plot(bins, pdf, linewidth=2, color='red')

# Ustawienia wykresu
plt.title("Rozkład normalny dla błędów pomiarów")
plt.xlabel("Wartość błędu (Ω)")
plt.ylabel("Gęstość prawdopodobieństwa")

# Zapis do pliku PNG z przeźroczystym tłem
plt.savefig('rozkład_normalny_błędy.png', transparent=True, bbox_inches='tight')
plt.close()
