-- ORDER BY: Serve para ordenar resultados;
-- Podemos usar de forma ascendente (ASC) ou descendente (DESC)
-- utilizamos após o WHERE e é baseada em alguma coluna

SELECT * FROM salaries ORDER BY salary DESC;
SELECT * FROM salaries ORDER BY from_date DESC;

-- EX: Seleciona na tabela Titles todas as colunas, porém ordene
-- os títulos por ordem decrescente.

SELECT * FROM titles ORDER BY title DESC;

