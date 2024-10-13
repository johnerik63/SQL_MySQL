/*RIGHT: A função RIGHT extrai caracteres da esquerda para a direita
O número de caracteres é determinado pelo argumento da função*/

USE sakila;
SHOW TABLES;
SELECT * FROM category;
SELECT RIGHT(last_update, 8) AS horário FROM category;

/*SUBSTR: extrai uma string a partir de dois indices, inicio e fim
os indices são passados via argumentos*/

SELECT last_update, SUBSTR(last_update,9, 2) AS dia, 
SUBSTR(last_update, 6, 2) AS mês,
SUBSTR(last_update, 1, 4) AS ano FROM actor;

/*EX: Selecione País e Id da tabela country e mude o nome dos países 
para letras maiúsculas*/

SELECT * FROM country;
SELECT country_id, UCASE(country) AS country FROM country;

