-- Agrupe novamente os trabalhadores por data de contratação
--  Porém exiba as datas que tem menos ou 50 colaboradores contratados

USE employees;
SELECT * FROM employees;
SELECT hire_date, COUNT(hire_date) AS 'COLABORADORES'
FROM employees 
GROUP BY hire_date
HAVING COUNT(hire_date) <= 5 ORDER BY COLABORADORES desc;

SELECT hire_date, COUNT(DISTINCT emp_no) FROM employees
GROUP BY hire_date HAVING COUNT(DISTINCT emp_no) <= 5;
