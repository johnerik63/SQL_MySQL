-- Operador IN: Faz a busca por um conjunto de valores;
USE employees;
SELECT * FROM departments; 
SELECT * FROM departments WHERE dept_no IN ('d004', 'd005');
-- O IN é sucedido de uma lista com parâmetros entre parênteses;
-- EX19: Na tabela employees faça um select de todos os regitros que
-- contenham no sobrenome: Facello e Peac;
SELECT * FROM employees; 
SELECT * FROM employees WHERE last_name IN ('Peac', 'Facello');

-- filtre só as mulheres com esse sobrenome;
SELECT * FROM employees WHERE last_name IN ('Peac', 'Facello') AND gender = 'F';

