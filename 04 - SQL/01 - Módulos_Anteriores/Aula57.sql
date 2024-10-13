/*DATE_FORMAT: formata uma data com umpadrão indicado.
Se utilizarmos um %Y recebemos um ano completo, por exemplo.*/

SELECT DATE_FORMAT(last_update, "%Y") AS ano, 
DATE_FORMAT(last_update, "%d/%m/%y") AS data FROM actor;

/*DAY: retorna o dia da data utilizada na função*/
SELECT last_update, DAY (last_update) 
AS dia, DAY(ADDDATE(last_update, '5')) 
AS mais_cinco_dias FROM actor;

/*DAYOFWEEK: retorna o dia da semana relacionada a data da coluna */
USE sakila;
SELECT last_update FROM actor;
SELECT last_update, DAYOFWEEK(last_update) FROM actor;

/*DAYOFYEAR: Retorna o dia do ano de uma determinada data*/
SELECT last_update, DAYOFYEAR(last_update) FROM actor;



