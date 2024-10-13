-- ANY: O any vai retornar um resultado que recebem TRUE da subquery
-- Através de uma subquery receberemos apenas os resultados que  condizem 
-- com uma condição especificada.alter

SELECT first_name FROM employees
WHERE emp_no = ANY (
	SELECT emp_no
    FROM salaries
    WHERE salary > 150000
);
-- Usando o banco de dados banco
USE banco;
-- Criando a Tabela com as respectivas colunas
CREATE TABLE posts (
	-- coluna de id com auto incremento e chave prim[aria
		id INT 	PRIMARY KEY AUTO_INCREMENT NOT NULL
        -- Coluna de titulo do post no maximo 255 char
        , titulo VARCHAR(255)
        -- Coluna do texto do post
        , corpo_do_post TEXT, 
        -- Coluna tags do post
        tags VARCHAR (255));
        
SELECT * FROM posts;