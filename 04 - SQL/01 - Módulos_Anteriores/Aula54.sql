/* Funções Numéricas. 
Função CEIL: Arredonda números com casas decimais pra cima */

USE sakila;
SHOW TABLES;
SELECT amount FROM payment;
SELECT amount, CEIL(amount) AS valor_arredondado FROM payment;

/*Função COUNT: conta os números de ocorrencia de uma determinada alter
coluna */

SELECT COUNT(*) FROM actor;
SELECT * FROM actor;
SELECT COUNT(first_name) AS PENELOPE
FROM actor 
WHERE first_name = "PENELOPE"; 

/*EX: Obtenha a quantidade de clientes cadastrados.
Estão na tabela Customer */

SHOW TABLES;
SELECT COUNT(*) FROM customer;
