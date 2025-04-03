# Projekt Python 2 - INEZ MAŁECKA

## Spis Treści
* [Informacje Ogólne](#informacje-ogólne)
* [Zastosowane Technologie](#zastosowane-technologie)
* [Funkcjonalności Programu](#funkcjonalności-programu)
* [Wymagania, Instalacja](#wymagania-instalacja)
* [Uruchomienie](#uruchomienie)
* [Autorstwo](#autorstwo)
* [Kontakt](#kontakt)

<a name="informacje-ogólne"></a>
## Informacje Ogólne
Powyższy program jest projektem na zaliczenie przedmiotu "Programowanie w języku Python".
Program ma na celu zliczać auta występujące na nagraniu wgranym przez użytkownika do aplikacji oraz wyświetlać pogląd wyniku identyfikacji pojazdów na nagraniu.

<a name="zastosowane-technologie"></a>
## Zastosowane Technologie

1. Język programowania - Python 3.12
2. Framework - Flask, Tensorflow, Tensorflow_hub

Program ten korzysta z niewielu bibliotek, zostały one zawarte w [wymagania systemowe](#Wymagania-Instalacja). Głównym językiem programowania jaki zastosowano w tym projekcie jest python 3.12 oraz framework uczenia maszynowego TensorFlow.
Z racji wykorzystania gotowego modelu detekcji obrazów dostępnego na TensorFlow Hub, wymagane jest użycie pakietu TensorFlow_hub w celu jego pobrania oraz implementacji.

<a name="funkcjonalności-programu"></a>
## Funkcjonalności Programu

Projekt oferuje następujące funkcje:

1. **Wgrywanie pliku do programu**
2. **Odtwarzanie przetworzonego wideo**
3. **Odczyt danych uzyskanych z pracy modelu wykrywania**
<a name="wymagania-instalacja"></a>
## Wymagania-Instalacja

### Wymagania Systemowe

Aby korzystać z programu, wymagane są następujące zależności:

- Python 3.12
- Biblioteka flask
- Biblioteka tensorflow
- Biblioteka tensorflow_hub
- Biblioteka numpy
- Biblioteka open-python-headless (opencv)


### Instalacja

1. Sklonuj repozytorium na swój lokalny komputer lub rozpakuj archiwum .rar:

    ```bash
    # Jeśli pobierasz z GitHub
    git clone https://github.com/maleckainez/NotatkiDSW.git
    ```

2. Przejdź do katalogu projektu:

    ```bash
    # Jeśli pobierasz z GitHub
    cd NotatkiDSW/LATO2024/Python/Projektv3
    # Jeśli plik został wypakowany z archiwum .rar
    cd <lokalizacja folderu>/ProjektIM
    ```

3. Nie musisz instalować zależności, instalują się one przy rozruchu programu!

<a name="uruchomienie"></a>
## Uruchomienie

Aby uruchomić program, wykonaj poniższe kroki:

1. Otwórz terminal w katalogu projektu.

2. Uruchom program za pomocą komendy:

    ```bash
    python3.12 app.py
    ```

3. jeżeli biblioteki nie zainstalowały się automatycznie, zrób to za pomocą komendy:
   
   ```bash
    python3.12 -m pip install -r requirements.txt
    ```

<a name="autorstwo"></a>
## Autorstwo

&copy; Inez Małecka

<a name="kontakt"></a>
## Kontakt

Jeśli masz pytania, sugestie lub chcesz zgłosić błędy, skontaktuj się ze mną:

- Email: [maleckainez@gmail.com](mailto:maleckainez@gmail.com)
- LinkedIn: [https://www.linkedin.com/in/inez-małecka/](https://www.linkedin.com/in/inez-małecka-828408226/)
- GitHub: [github.com/maleckainez](https://github.com/maleckainez)
