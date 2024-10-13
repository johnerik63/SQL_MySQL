/* EX: Selecione da tabela adress a coluna id, adress e aplique a 
função char_length em postalcode e ordene os resultados de forma 
decrescente pelo id*/

SHOW TABLES;
SELECT * FROM address;
SELECT address_id, address, CHAR_LENGTH (postal_code) 
AS qtd_char FROM address ORDER BY address_id DESC;