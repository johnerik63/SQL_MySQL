-- O que é um Join??
-- São consultas que envolvem duas ou mais tabelas;
-- As tabelas geralmente possuem relação entre si;
-- Existem 3 tipos de JOINS mais utilizados:
-- LEFT e RIGTH JOIN. 
-- INNER JOIN;

-- INNER JOIN : resgata as colunas que são intersecções das tabelas;
-- utilizamos a instrução ON pra determinar as colunas;

USE employees;
SELECT * FROM employees;

-- Temos a coluna emp-no nas duas tabelas. É nessa coluna que 
-- vamos usar o INNER JOIN;

SELECT employees.first_name, employees.last_name AS primeiro_nome, salaries.salary
AS salario 
FROM employees INNER JOIN salaries ON employees.emp_no 
= salaries.emp_no WHERE  salaries.salary >= 120000
ORDER BY salaries.salary DESC;

