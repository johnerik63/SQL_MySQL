USE teste_tipo_dados;
CREATE TABLE clientes(nome VARCHAR(100), data_nascimento INT(10));
DROP TABLE clientes;
CREATE TABLE funcionarios (nome VARCHAR(100), data_nascimento DATE);
INSERT INTO funcionarios (nome, data_nascimento) VALUES ("Pedro", "1994-05-20");
SELECT * FROM funcionarios;
