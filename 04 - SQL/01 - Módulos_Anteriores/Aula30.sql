-- AUTO INCREMENT: serve para adicionar a quantidade de um em todo alter
-- registro adicionado;
-- É muito utilizada na coluna ID;
-- Não precisamos nos preocupar com esse valor no insert;
USE constraints;
SELECT * FROM frutas;
CREATE TABLE frutas (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, nome VARCHAR(100));
INSERT INTO frutas (nome) VALUES ("banana");
INSERT INTO frutas (nome) VALUES ("mamão");
INSERT INTO frutas (nome) VALUES ("abacate");
DELETE FROM frutas WHERE id = 4;
INSERT INTO frutas (nome) VALUES("abacaxi");