CREATE DATABASE agro_data;

USE agro_data;

CREATE TABLE cultivos (
 id INT AUTO_INCREMENT PRIMARY KEY,
 cultivo VARCHAR(100),
 finca VARCHAR(100),
 calidad VARCHAR(50),
 fecha DATE
);

CREATE TABLE fincas (
 id INT AUTO_INCREMENT PRIMARY KEY,
 nombre VARCHAR(100),
 ciudad VARCHAR(100)
);