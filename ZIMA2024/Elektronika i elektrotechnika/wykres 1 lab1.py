import matplotlib.pyplot as plt
import numpy as np
x = ['$R_1$', '$R_2$', '$R_3$', '$R_4$', '$R_5$', '$R_6$', '$R_7$', '$R_8$', '$R_9$', '$R_{10}$']
y_odczyt = [2000000, 33000, 30000, 9100, 3000, 150000, 82, 2.6, 120000, 3300]
y_oblicz = [2003000, 33102.48, 30577.98, 9499.76, 3482.89, 153992.31, 106.55, 17.40, 119898.20, 4073.96]
X_axis = np.arange(len(x))

plt.bar(X_axis - 0.2, y_odczyt, 0.4, label='Rezystencja odczytana')
plt.bar(X_axis + 0.2, y_oblicz, 0.4, label='Rezystencja obliczona')

plt.xticks(X_axis, x)
plt.xlabel("Rezystor")
plt.ylabel("Rezystencja $\Omega$ (skala logarytmiczna)")
plt.yscale("log")  # Skala logarytmiczna
plt.title("Rezystencja zmierzona a obliczona (skala Y logarytmiczna)")
plt.legend()
plt.savefig("wykres", transparent = True)
plt.show()