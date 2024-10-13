/*O que são Funções em SQL??
As funções são blocos de códigos já definidas que podem ser 
retilizadas.
Elas nos ajudam a atingir resultados de forma mais simples.*/

/*CHAR LENGTH: nos retorna o numero de caracteres de uma string
de uma determinada coluna*/

USE sakila;
SELECT * FROM actor;
SELECT first_name, char_length(last_name)
last_name, char_length(first_name) AS qtd_chars FROM actor 
WHERE char_length(first_name) > 10;