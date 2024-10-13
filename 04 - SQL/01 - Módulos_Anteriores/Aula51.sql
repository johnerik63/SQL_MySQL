/* Função INSTR: A função INSTR retorna a posição do caractere ou string
que estamos buscando em uma outra string */

SHOW TABLES;
SELECT * FROM customer;
SELECT email FROM customer;
SELECT email, INSTR (email, "@") FROM customer;
-- retorna todas as posições dos @ de cada de email.

/* LCASE: Retorna todo o texto retornado para Lower Case*/
SELECT first_name, last_name FROM customer;
SELECT first_name, last_name,
 LCASE(CONCAT(first_name, " ", last_name)) AS nome_completo
FROM customer;

