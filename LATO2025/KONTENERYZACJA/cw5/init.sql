CREATE DATABASE IF NOT EXISTS mydb;
USE mydb;
CREATE TABLE IF NOT EXISTS mytable (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL
);
INSERT INTO mytable (name, email) VALUES
('John Doe', 'john@example.com'),
('Jane Doe', 'jane@example.com');
