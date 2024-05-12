#Zadanie Nr5 - "Coś tam o loginie, nie mam motywacji...."
def sprawdz_login(login):
    # Sprawdź, czy login zawiera tylko dozwolone znaki (litery, cyfry, podkreślenia)
    if not login.isalnum() or "_" in login:
        raise ValueError("Niepoprawny login. Login może zawierać tylko litery, cyfry i podkreślenia.")
    else:
        print("Login jest poprawny!")

# Przykład użycia:
try:
    login_usera = input("Podaj login: ")
    sprawdz_login(login_usera)
except ValueError as e:
    print(f"Błąd: {e}")
