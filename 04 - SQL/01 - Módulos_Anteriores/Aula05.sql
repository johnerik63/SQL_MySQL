CREATE DATABASE teste_tipo_dados;
USE teste_tipo_dados;
CREATE TABLE produtos (nome VARCHAR(50), sku CHAR(5), informacoes MEDIUMTEXT);
INSERT INTO produtos (nome, sku, informacoes) VALUES ("playstation 5", "SK12", "É um video game de ultima geração,");
INSERT INTO produtos (nome, sku, informacoes) VALUES ("Microondas", "GR34", "Serve para esquentar alimentos.");
INSERT INTO produtos (nome, sku, informacoes) VALUES ("Freezer", "FD45", "Serve para resfriar bebidas e alimentos.");
SELECT * FROM produtos;