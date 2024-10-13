-- Criando um ALLIAS: Renomear uma coluna com nome não objetivo
-- ou colunas originadas de funções

SELECT * FROM salaries ORDER BY salary DESC;
SELECT SUM(salary) AS soma_salario FROM salaries;
SELECT * FROM departments;
SELECT dept_no AS departamento_nome, dept_name AS departamento_nome  FROM departments;


