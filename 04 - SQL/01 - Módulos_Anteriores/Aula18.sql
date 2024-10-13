USE employees;
-- usando o comando distinct;
SELECT DISTINCT title FROM titles;
-- operadores lógicos em SQL;
-- Podemos combinar a cláusula WHERE com AND, OR e NOT;
-- tag AND
SELECT * FROM salaries WHERE salary > 145000 AND from_date > "1991-12-12" AND emp_no > 12800;
-- tag OR
SELECT * FROM titles WHERE title = "Senior Engineer" || title = "Staff" || emp_no > 12500 ORDER BY emp_no DESC;
-- tag NOT
SELECT * FROM titles WHERE NOT title = "Staff" AND NOT title = "Senior Engineer";

