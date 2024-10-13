-- Constraint UNIQUE: Garante que todos os valores em uma coluna seja
-- diferente.

USE constraints;
SELECT * FROM pessoas;
ALTER TABLE pessoas ADD COLUMN email VARCHAR(100) UNIQUE;
INSERT INTO pessoas VALUES ("Maria", 45, "maria@gmail.com");
INSERT INTO pessoas VALUES ("João", 34, "maria@gmail.com");

