/*WEEKOFYEAR: Retorna a semana do ano de uma determinada data. */
SELECT last_update FROM actor;
SELECT last_update, WEEKOFYEAR(last_update) FROM actor;

/*MONTH: Extrai um mês de uma determinada data*/
SELECT last_update FROM actor;
SELECT last_update, MONTH(last_update) FROM actor;

/*YEAR: extrai o ano de uma determinada data */
SELECT last_update FROM actor;
SELECT last_update, YEAR(last_update) FROM actor;


