import random
import string

def generator_hasel(dlugosc_hasla):
    # Zdefiniuj zestaw znaków do wyboru
    dopuszalne_znaki = string.ascii_letters + string.digits

    # Generuj hasło o określonej długości
    haslo = ''.join(random.choice(dopuszalne_znaki) for _ in range(dlugosc_hasla))
    return haslo

if __name__ == "__main__":
    dlugosc_hasla = int(input("Podaj długość hasła: "))
    wygenerowane_haslo = generator_hasel(dlugosc_hasla)
    print(f"Losowe hasło: {wygenerowane_haslo}")
