CREATE DATABASE agencia_carros;

USE agencia_carros;

CREATE TABLE tbmontadora
(
  codmont INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  montadora VARCHAR(50) NOT NULL,
  estado VARCHAR(2) NOT NULL
);

INSERT INTO tbmontadora (montadora, estado)
VALUES 
('Fiat', 'Mg'),
('Volks', 'Sp'),
('Gm', 'Sp'),
('Ford', 'Sp');
SELECT* FROM tbmontadora;
