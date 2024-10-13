-- HAVING: É semelhate ao Where.
-- Porém vamos usar eles com agreegate functions (SUM, AVG, GROUP,
-- BY) pois o where não pode ser usado nesses casos.
-- Então sempre que utilizamos uma destas funções de agregação 
-- dados usamos o HAVING.
USE employees;
SELECT * FROM employees;
SELECT hire_date, COUNT(hire_date) AS 'Datas Iguais' FROM employees 
GROUP BY hire_date HAVING COUNT(hire_date) > 80 ORDER BY COUNT(hire_date);

SELECT * FROM titles;
SELECT title, COUNT(title) AS 'titulos' 
FROM titles 
GROUP BY title
HAVING COUNT(title) > 100000;