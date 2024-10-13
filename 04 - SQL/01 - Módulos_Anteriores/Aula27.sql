-- O que são Constraints??
-- São regras que determinam como os campos serão preenchidos;
-- Por Exemplo: NOT NULL = não pode ser nulo;
-- As constraints são adicionadas na criação da tabelas geralmente;

CREATE DATABASE constraints;
USE constraints;

-- NOT NULL: Força o valor de uma coluna específica a não ser nulo;
-- colocamos a instrução após o nome e tipo da coluna a ser declarado

CREATE TABLE pessoas(nome VARCHAR(100) NOT NULL, idade INT);
SELECT * FROM pessoas;
INSERT INTO pessoas (nome, idade) VALUES ("Pedro", 30);