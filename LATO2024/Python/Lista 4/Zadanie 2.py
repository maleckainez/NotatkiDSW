import os
import random
def random_number():
    for i in range (0, 100):
        numer = random.randint(0, 100)
        os.system(f"echo {numer} >> liczby.txt")
if __name__ == "__main__":
    random_number()