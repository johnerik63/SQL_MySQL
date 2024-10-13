-- Aprofundando no estudo de Select;

USE employees;
SELECT * FROM employees;
SELECT * FROM employees WHERE emp_no = "491008";

-- selecione todos os empregados que recebem um salario menor ou 
-- igual a 65000 por ano;

SELECT * FROM salaries WHERE salary <= 65000;
