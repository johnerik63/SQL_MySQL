-- RIGTH JOIN: Semelhante ao LEFT porem tras as colunas a mais
-- da direita;

USE constraints;
SELECT * FROM pessoas;
SELECT * FROM enderecos;
INSERT INTO pessoas (nome, idade) VALUES ("Otávio", 16);
SELECT pessoas.nome, enderecos.rua FROM enderecos 
RIGHT JOIN pessoas ON pessoas.id = enderecos.pessoa_id;
