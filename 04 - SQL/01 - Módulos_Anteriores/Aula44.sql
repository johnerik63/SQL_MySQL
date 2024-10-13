-- EXISTS: O Exists serve para checar se existe algum registro em alguma subquery
-- Desta maneira podemos retornar resultados, apenas se existir
-- alguma coisa de fato.

USE employees;
SELECT emp_no, first_name, last_name, (
	SELECT SUM(salary)
    FROM salaries
    WHERE employees.emp_no = salaries.emp_no

) AS soma_salario FROM 
employees WHERE EXISTS (
	SELECT salary
    FROM salaries
    WHERE employees.emp_no = salaries.emp_no 
    HAVING SUM(salary) > 1000000
);