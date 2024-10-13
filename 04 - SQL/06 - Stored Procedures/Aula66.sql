-- Procedures com Parâmetros 
-- Precisamos colocar parâmetros após o nome da Procedure, 
-- como se fosse parâmetros de função.
-- Definimos seu tipo também (VARCHAR,INT e etc)
-- Na hora de chamar a procedure, colocamos o valor dos parâmetros.

DELIMITER // 

CREATE PROCEDURE employeesWithHighSalary(
	IN highSalary INT
)
BEGIN 
	SELECT ep.first_name, sa.salary  FROM employees AS ep 
    JOIN salaries AS sa ON ep.emp_no = sa.emp_no
    WHERE sa.salary > highSalary;
END//

CALL employeesWithHighSalary(60000);