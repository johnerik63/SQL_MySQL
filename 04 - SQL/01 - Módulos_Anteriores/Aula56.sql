/* ADDDATE: aciona ou remove uma quantidade de horas, dias
meses ou ano a uma data.  */

USE sakila;
SELECT last_update FROM actor;
SELECT last_update, ADDDATE(last_update, "5 DAYS")
AS cinco_dias_depois,
ADDDATE(last_update, INTERVAL 2 MONTH)
AS dois_meses_depois,
ADDDATE(last_update, INTERVAL -3 YEAR) AS tres_anos_antes
FROM actor;

/*DATEDIFF: calcula a diferença entre duas datas. O valor 
é informado em dias.*/

SELECT DATEDIFF(ADDDATE(last_update, INTERVAL 1 MONTH), last_update)
AS diferença_datas
 FROM actor;
 
 /*ADDTIME: adiciona ou remove tempo a uma data.
 podemos utilizar o formato: yyyy-mm-dd hh:mm:ss*/
 
 SELECT *, ADDTIME(last_update, "03:00:00") 
 AS mais_três_horas FROM actor WHERE actor_id > 20;

