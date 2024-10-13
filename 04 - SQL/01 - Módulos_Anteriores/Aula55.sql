/* Função FLOOR: arredonda números com casas decimais para baixo*/
SELECT amount, FLOOR(amount) FROM payment;

/*Função MAX: Retorna o maior valor de uma coluna.*/
SELECT MAX(amount) AS maior_pagamento FROM payment;

/*Função MIN: Retorna o menor valor de uma coluna*/
SELECT MIN(amount) AS menor_pagamento FROM  payment;
USE empresa;
SHOW TABLES;
SELECT * FROM funcionarios;
SELECT MAX(idade) AS maior_idade, MIN(idade) AS menor_idade 
FROM funcionarios;

/*EX: Encontre o maior e o menor salário da tabela salaries.*/

USE employees;
SELECT MAX(salary) AS maior_salario,
MIN(salary) AS menor_salario FROM salaries;

/*SUM: serve para somar os valores de uma coluna*/
USE sakila;
SHOW TABLES;
SELECT SUM(amount) FROM payment; 