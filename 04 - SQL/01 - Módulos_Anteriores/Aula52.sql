/* LEFT: A função LEFT extrai uma qujantidade de x=caracteres de 
uma string. Essa extração acontece da esquerda para a direita e
a quantidade é passada por parâmetro.*/

SHOW TABLES;
SELECT * FROM film;
SELECT title, LEFT (title, 8) AS recebido_left 
FROM film WHERE film_id = 1;

/* EX: Selecione na tabela adress as colunas: id e last_update.
Em last_update aplique a funlão LEFT e mostre apenas a data.
Aplique um alias em last_update paa data.
Traga apenas id's maiores que 150.*/

SELECT * FROM address;
SELECT address_id, LEFT(last_update, 10) 
AS data FROM address WHERE address_id > 150;

