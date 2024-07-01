import os
import subprocess
import sys
def zainstaluj_biblioteki():
    # Ścieżka do pliku requirements.txt
    requirements_txt = "requirements.txt"

    # Sprawdź, czy plik requirements.txt istnieje
    if os.path.exists(requirements_txt):
        # Wykonaj komendę pip install
        subprocess.check_call([sys.executable, "-m", "pip3", "install", "-r", requirements_txt])
    else:
        print(f"Plik {requirements_txt} nie istnieje.")
