-- Função AVG
SELECT AVG(salary) FROM salaries WHERE salary > 100000;
-- Função SUM
SELECT SUM(salary) FROM salaries WHERE salary < 100000;
SELECT SUM(salary) FROM salaries;
-- Operador LIKE
SELECT * FROM employees;
SELECT * FROM employees WHERE first_name LIKE "%Ge%";

-- EX18: Faça um select na tabela titles e selecione o título 
-- que tenha Engineer na coluna;

SELECT * FROM titles WHERE title LIKE "%Engineer%";