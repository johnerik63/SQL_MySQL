-- Criando o Banco de Dados do Projeto

CREATE DATABASE pizzaria;
USE pizzaria;

CREATE TABLE bordas (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    tipo VARCHAR (100)
);
CREATE TABLE massas(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    tipo VARCHAR(100)
);
CREATE TABLE sabores(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(100)
);
CREATE TABLE pizzas (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    borda_id INT NOT NULL,
    massas_id INT NOT NULL,
    FOREIGN KEY (borda_id)  REFERENCES bordas(id),
    FOREIGN KEY (massas_id) REFERENCES massas(id)
);
CREATE TABLE pizza_sabor (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    pizza_id INT NOT NULL,
    sabor_id INT NOT NULL,
    FOREIGN KEY (pizza_id) REFERENCES pizzas(id),
    FOREIGN KEY (sabor_id) REFERENCES sabores(id)
);

CREATE TABLE status(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    tipo VARCHAR(100)
);

CREATE TABLE pedidos(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    pizza_id INT NOT NULL,
    status_id INT NOT NULL,
    FOREIGN KEY (pizza_id) REFERENCES pizzas(id),
    FOREIGN KEY (status_id) REFERENCES status(id)
);



