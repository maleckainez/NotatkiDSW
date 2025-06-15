#stworzenie nowej bazy danych
CREATE DATABASE silownia_db;
#Tworzenie tabeli "sport_facility"
CREATE TABLE sport_facility (
	id BIGINT PRIMARY KEY,
    `name` VARCHAR(256) NOT NULL,
    city VARCHAR(85) NOT NULL,
    street_address VARCHAR(100) NOT NULL,
    zip_code VARCHAR(10) NOT NULL,
    country VARCHAR(2) NOT NULL,
    latitude DECIMAL NOT NULL,
    longitude DECIMAL NOT NULL,
    currency VARCHAR(3) NOT NULL,
    email VARCHAR(256) NOT NULL,
    phone VARCHAR(100) NOT NULL,
    www VARCHAR(100),
    photo_url VARCHAR(256) NOT NULL,
    google_maps_link VARCHAR(256) NOT NULL,
    audit_cd DATETIME NOT NULL DEFAULT NOW(),
    audit_md DATETIME NOT NULL DEFAULT NOW() ON UPDATE NOW());
#Tworzenie tabeli "sport_facility_opening_hours"
CREATE TABLE sport_facility_opening_hours (
	id BIGINT PRIMARY KEY,
    day_of_week VARCHAR(20) NOT NULL,
    open_time TIME,
    close_time TIME,
    is_open BOOLEAN NOT NULL,
    audit_cd DATETIME NOT NULL DEFAULT NOW(),
    audit_md DATETIME NOT NULL DEFAULT NOW() ON UPDATE NOW(),
    sport_facility_id BIGINT NOT NULL,
    FOREIGN KEY(sport_facility_id) REFERENCES sport_facility(id)
    );
#Tworzenie tabeli "sport_facility_pass"
CREATE TABLE sport_facility_pass (
	id BIGINT PRIMARY KEY,
    `name` VARCHAR(50) NOT NULL,
    `description` VARCHAR(100) NOT NULL,
    `price` DECIMAL(10,2) NOT NULL,
    `currency` VARCHAR(3) NOT NULL,
    expiration_time_in_seconds BIGINT NOT NULL,
    is_active BOOLEAN NOT NULL,
    audit_cd DATETIME NOT NULL DEFAULT NOW(),
    audit_md DATETIME NOT NULL DEFAULT NOW() ON UPDATE NOW()
    );
#Tworzenie tabeli "user"
CREATE TABLE `user` (
	id BIGINT PRIMARY KEY,
    login VARCHAR(100) NOT NULL UNIQUE,
    `name` VARCHAR(128) NOT NULL,
	audit_cd DATETIME NOT NULL DEFAULT NOW(),
    audit_md DATETIME NOT NULL DEFAULT NOW() ON UPDATE NOW(),
    audit_rd DATETIME NOT NULL
    );
#Tworzenie tabeli "user_pass"
CREATE TABLE user_pass (
	id BIGINT PRIMARY KEY,
    `code` VARCHAR(10) NOT NULL,
    expiration DATETIME NOT NULL,
	audit_cd DATETIME NOT NULL DEFAULT NOW(),
    user_id BIGINT NOT NULL,
    sport_facility_pass_id BIGINT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES `user`(id),
    FOREIGN KEY(sport_facility_pass_id) REFERENCES sport_facility(id)
    );
#Tworzenie tabeli "favourite_venue)
CREATE TABLE favourite_venue (
	id BIGINT PRIMARY KEY,
	audit_cd DATETIME NOT NULL DEFAULT NOW(),
    user_id BIGINT NOT NULL,
    sport_facility_id BIGINT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES `user`(id),
    FOREIGN KEY(sport_facility_id) REFERENCES sport_facility(id)
    );
#Dodanie kolumn do tabeli "sport_facility"
ALTER TABLE sport_facility
ADD COLUMN other_address_info VARCHAR(256) NOT NULL,
ADD COLUMN is_active BOOLEAN NOT NULL;
#Usunięcie kolumny z tabeli "user"
ALTER TABLE `user`
DROP COLUMN audit_rd;
#Dodanie unique index na kolumnie "code" w tabeli "user_pass"
ALTER TABLE user_pass
ADD UNIQUE (code);
#Zdropowanie tabeli "sport_facility_opening_hours"
DROP TABLE sport_facility_opening_hours;
#Dodanie non-clustered index na tabeli "user_pass" w kolumnac user_id i exp_time
CREATE INDEX idx_usrid_exptime ON user_pass(user_id, expiration);
# nie muszę używać NONCLUSTURED INDEX jak w MSQL SERVER, z defaultu skoro nie są one primary key to mysql na dynamo defaultowo traktuje je jako non-clustered
#Dodanie ograniczenia check na olu "currency" w kolumni "sport_facility_pasS"
ALTER TABLE sport_facility_pass
ADD CONSTRAINT CHECK (currency IN ('PLN', 'EUR'));
#testowanie czy check działa
INSERT INTO sport_facility_pass (id, `name`, `description`, price, currency, expiration_time_in_seconds, is_active)
VALUES (1, 'gold ultra premium member platinum metal', 'karta tak luksusowa że jej posiadacza nie stać na drugą', '1000', 'EUR', 3600, false);
	# zadziałało - wynik znalazł się w tabeli
INSERT INTO sport_facility_pass (id, `name`, `description`, price, currency, expiration_time_in_seconds, is_active)
VALUES (2, 'roczna karta członkowska', 'zapłać teraz, nie miej kasy przez kolejny miesiąc', '2000', 'USD', 31536000, false);
	# nie zadziałało - error "sport_facility_pass_chk_1 is violated" ergo CHECK działa poprawnie