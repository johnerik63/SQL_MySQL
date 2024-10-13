USE teste_tipo_dados;
SELECT * FROM funcionarios;data_nascimentodata_nascimento
ALTER TABLE funcionarios DROP COLUMN funcionario_ativo;
ALTER TABLE funcionarios DROP COLUMN data_nascimento;
ALTER TABLE funcionarios ADD COLUMN data_nascimento VARCHAR (100);
ALTER TABLE funcionarios MODIFY COLUMN data_nascimento DATE;




