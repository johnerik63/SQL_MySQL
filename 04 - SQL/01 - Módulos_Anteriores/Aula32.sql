-- INDEX: serve para tornar consultas lentas mais rápidas
-- O INDEX é aplicado nas colunas de tabelas 

USE employees;
SHOW TABLES;
SELECT * FROM employees;
SELECT * FROM employees WHERE first_name = "Georgi";
CREATE INDEX index_nome ON employees(first_name);
	
-- Removendo o INDEX das tabelas
-- comando DROP INDEX;
USE constraints;
DROP INDEX index_nome ON pessoas;


