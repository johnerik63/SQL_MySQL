-- EX: Utilize o INNER JOIN para selecionar o primeiro nome
-- genero e cargo;
-- A relação entre as tabelas salaries e titles;

USE employees;
SHOW TABLES;
SELECT * FROM employees;
SELECT * FROM titles;
SELECT employees.first_name, employees.gender, titles.title 
FROM employees INNER JOIN titles 
ON employees.emp_no = titles.emp_no;


