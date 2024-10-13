-- Extraindo dados de Procedures 
-- podemos analisar como uma procedure foi criada, ou seja, a query
-- base dela
-- O comando é SHOW CREATE PROCEDURE <nome>

SHOW PROCEDURE STATUS;

SHOW CREATE PROCEDURE employeesNameAndSalaies;

-- Criando uma Procedure mais complexa:
DELIMITER // 
CREATE PROCEDURE employeesNameAndSalaies()
BEGIN 
	SELECT ep.first_name, sa.salary  FROM employees AS ep 
    JOIN salaries AS sa ON ep.emp_no = sa.emp_no;
END//

CALL employeesNameAndSalaies();


