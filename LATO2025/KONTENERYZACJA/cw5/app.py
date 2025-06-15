from flask import Flask, render_template
from flask_mysqldb import MySQL

app = Flask(__name__)

# Konfiguracja bazy danych
app.config['MYSQL_HOST'] = 'db'  # nazwa kontenera bazy danych z docker-compose.yml
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = 'root-pw'
app.config['MYSQL_DB'] = 'mydb'

# Inicjalizacja MySQL
mysql = MySQL(app)

# Główna strona
@app.route('/')
def home():
    cur = mysql.connection.cursor()
    cur.execute("SELECT name, email FROM mytable")
    data = cur.fetchall()
    cur.close()
    return render_template('home.html', data=data)

# Uruchomienie aplikacji
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=6969, debug=True)

