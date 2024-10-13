USE teste_tipo_dados;
SELECT * FROM funcionarios;
CREATE TABLE funcionarios_2 (nome VARCHAR(100));
SELECT * FROM funcionarios_2;
ALTER TABLE funcionarios_2 ADD COLUMN profissao VARCHAR(100);
SELECT * FROM funcionarios_2;
INSERT INTO funcionarios_2 (nome, profissao) VALUES ("Pedro", "Analista de dados");


