CREATE DATABASE stegosafe;

USE stegosafe;

CREATE TABLE messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    image_name VARCHAR(255),
    hidden_text TEXT,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
);