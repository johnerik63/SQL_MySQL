-- EX: Crie um banco com o nome banco e uma tabela chamada contas;
-- insira nas colunas id, nome, sobrenome, saldo, data de nascimento;
-- A coluna de id deve ser PRIMARY KEY, AUTO INCREMENT e NOT NULL;
--  crie um indice em saldo;
-- Adicione 3 registros na tabela;

CREATE DATABASE Banco;
USE Banco;
CREATE TABLE contas (id int PRIMARY KEY AUTO_INCREMENT NOT NULL, 
nome VARCHAR(100), sobrenome VARCHAR(100), saldo INT(15), data_nascimento DATE);
SHOW TABLES;
SELECT * FROM contas;
CREATE INDEX index_saldo ON contas(saldo); 
INSERT INTO contas (nome, sobrenome, saldo, data_nascimento) VALUES ("Pedro", "Martins", 2500, "1994-05-20");
INSERT INTO contas (nome, sobrenome, saldo, data_nascimento) VALUES ("Paulo", "Silva", 56500, "1991-07-08");
INSERT INTO contas (nome, sobrenome, saldo, data_nascimento) VALUES ("João", "Rocha", 25000, "1987-05-10");

