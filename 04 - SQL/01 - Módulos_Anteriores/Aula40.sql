-- GROUP BY: Serve para agruparmos colunas e checarmos 
-- quantidades de determinados elementos

 SELECT gender, COUNT(gender) AS 'Quantidade por gênero'
 FROM employees GROUP BY gender;
 
 -- EX: Agrupe os trabalhadores por data de contratação
 -- para ver se muitas pessoas foram foram contratadas no mesmo dia
 
SHOW TABLES;
SELECT * FROM employees;
SELECT hire_date, COUNT(hire_date) AS 'Datas Iguais' FROM employees 
GROUP BY hire_date;