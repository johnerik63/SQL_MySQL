CREATE DATABASE cadastro;
USE cadastro;
CREATE TABLE pessoas (nome VARCHAR (100), RG CHAR(15), CPF CHAR(15), limite INT(10));
SELECT * FROM pessoas;
INSERT INTO pessoas (nome, RG, CPF, limite) VALUES ("João", "63458", "5648794528-15", 2000 );
INSERT INTO pessoas (nome, RG, CPF, limite) VALUES ("José", "64558", "5678595428-16", 1800 );
INSERT INTO pessoas (nome, RG, CPF, limite) VALUES ("Paulo", "78548", "5648795428-15", 3000 );
INSERT INTO pessoas (nome, RG, CPF, limite) VALUES ("Marcos", "85658", "5648794528-15", 7000 );
INSERT INTO pessoas (nome, RG, CPF, limite) VALUES ("Julia", "67858", "5154855856-15", 5800 );
SELECT * FROM pessoas;