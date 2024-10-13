-- SUBQUERY: É uma query dentro de outra query
-- Teremos mais comumente dois SELECT's
-- A subquery se parece em muitos casos como o JOIN 
-- Porém as vezes é muito específico então muitas vezes é mais rápido e 
-- pratico que o JOIN.
 
 SELECT emp_no, first_name, (
	SELECT SUM(salary)
    FROM salaries WHERE
    employees.emp_no = salaries.emp_no
 ) AS soma_salarios
 FROM employees ORDER BY emp_no  desc;
