/* EX: Selecione na tabela actor o Id e concatene nome e sobrenome
dos atores colocando um espaço entre eles*/

USE sakila;
SHOW TABLES;
SELECT * FROM actor;
SELECT actor_id, CONCAT(first_name, " ", last_name) AS nome_sobrenome FROM actor;
