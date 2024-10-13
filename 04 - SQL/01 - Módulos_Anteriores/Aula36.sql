-- LEFT JOIN: Vai rtornar todos os dados da tabela esquerda 
-- e os necessários da direita
-- me da todos os dados só da esquerda e da intersecção.

USE constraints;
SHOW TABLES;
SELECT * FROM pessoas;
SELECT * FROM enderecos;
INSERT INTO pessoas (nome, idade) VALUES ("José", 55);
SELECT pessoas.nome, enderecos.* FROM pessoas LEFT JOIN enderecos 
ON pessoas.id = enderecos.pessoa_id;