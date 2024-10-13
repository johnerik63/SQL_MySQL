/* A função CONCAT_WS concatena duas ou mais strings, porém com um 
separador comum. O primeiro argumento é um separador. Os resultados 
serão espaçados pelo separador definido. */

USE empresa;
SELECT CONCAT_WS(",", id, nome, idade ) 
AS separado_por_vírgulas FROM funcionarios;

/*FORMAT: vai formatar um número com um número de 
casas determinado por argumentos, além disso em alguns casos
pode até arredondar o número.*/

USE sakila;
SHOW TABLES;
SELECT * FROM payment;
SELECT customer_id, amount, FORMAT(amount, 1) 
AS arredondado FROM payment;
