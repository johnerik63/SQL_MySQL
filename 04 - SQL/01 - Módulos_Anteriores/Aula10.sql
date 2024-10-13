USE teste_tipo_dados;
SELECT * FROM funcionarios;
ALTER TABLE funcionarios ADD COLUMN cpf CHAR(11);
ALTER TABLE funcionarios ADD COLUMN funcionario_ativo BOOL;
INSERT INTO funcionarios (cpf) VALUES (123456);
INSERT INTO funcionarios (nome, data_nascimento, cpf, funcionario_ativo) VALUES ('Leo', '2002-10-25', 256987, 1);

