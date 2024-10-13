-- O union é utilizado para combinar resultado de dois ou  mais alter SELECTS
-- As colunas precisam ter o mesmo nome
-- Os resultados são agregados em uma coluna só porém podemos 
-- selecionar mais de uma coluna por vez
-- Não pode trazer resultados duplicados
USE employees;
SHOW TABLES;
SELECT * FROM departments;
SELECT dept_no FROM departments 
UNION ALL SELECT dept_no FROM dept_emp;

SELECT dept_no FROM departments;
SELECT dept_no FROM dept_emp ;

INSERT INTO departments (dept_no, dept_name) 
VALUES ('d010', 'SEO');
