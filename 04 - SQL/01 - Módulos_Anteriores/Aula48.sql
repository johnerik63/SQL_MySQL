/* Função CONCAT: A função concat concatena duas ou mais strings
pode ser usaada com colunas também.*/

SHOW TABLES;
USE empresa;
SELECT CONCAT(nome, "tem ", idade, " anos de idade") AS nome_e_idade
FROM funcionarios;
