-- Funçõe são Blocos de Códigos Reaproveitáveis;
-- utilizamos para extrair resultados que demandam muita programação;
-- Função MIN: Retorna o menor valor de uma coluna específica;

USE employees;
SELECT * FROM salaries ORDER BY salary ASC LIMIT 1;
SELECT MIN(salary) FROM salaries;

-- Função MAX: Retorna o maior valor de uma coluna específica;
SELECT * FROM salaries ORDER BY salary DESC LIMIT 1;
SELECT MAX(salary) FROM salaries;
SELECT salary FROM salaries ORDER BY salary DESC LIMIT 1;

-- COUNT: Vai retornar o número de valores que combinam com um certo critério
-- utilizamos com WHERE;

SELECT COUNT(*) FROM salaries WHERE SALARY > 100000;
SELECT count(*) FROM employees WHERE gender = "M";







