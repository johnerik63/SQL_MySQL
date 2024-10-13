-- Utilizando a Limit: A instrução limit é outra forma interessante
-- de limitar os dados e tornar a consulta mais rápida.
-- podemos limitar o número de dados retornados, exemplo: LIMIT 15.
-- daí eu mostro só as 15 primeiras pessoas rankiadas.
-- podemos unir com o WHERE e outros operadores.

SELECT * FROM salaries ORDER BY salary DESC LIMIT 10 ;
SELECT * from employees ORDER BY birth_date LIMIT 15;
SELECT * from employees ORDER BY hire_date DESC LIMIT 15;

-- EX16: Selecione a tabela Titles, porém limite a 5 e ordene de forma ascendente;
USE employees;
SELECT * FROM titles ORDER BY title ASC LIMIT 5;