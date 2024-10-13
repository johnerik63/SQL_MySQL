-- Operador BETWEEN: semelhante ao IN mas ele vai receber faixa
-- de valores. (intervalos)
SELECT * FROM dept_manager WHERE dept_no BETWEEN 'd003' AND 'd005' ORDER BY dept_no DESC;

-- Usamos o IN quando temos valores muito espaçados e o BETWEEN quando queremos um intervalo;
-- EX20: Faça um select e selecione os salários numa faixa de 125000 á 175000;
SELECT * FROM salaries WHERE salary BETWEEN 125000 AND 175000 ORDER BY salary DESC;
