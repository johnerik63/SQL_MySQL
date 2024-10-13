-- FOREING KEY: Ligação entre uma tabela e outra;
-- OBJ: impedir remoção de dados que tem ligações entre tabelas;

CREATE TABLE pessoas (
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, 
nome VARCHAR (100) NOT NULL, idade INT);
SELECT * FROM pessoas;
CREATE TABLE enderecos (
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
rua VARCHAR (100), numero VARCHAR(10), pessoa_id INT NOT NULL, 
FOREIGN KEY (pessoa_id) REFERENCES pessoas(id));
INSERT INTO pessoas (nome, idade) VALUES ("Pedro", 30);
INSERT INTO enderecos (rua, numero, pessoa_id) 
VALUES ("Rua teste", 123, 1);
SELECT * FROM enderecos;
DROP TABLE enderecos;
DROP TABLE pessoas;