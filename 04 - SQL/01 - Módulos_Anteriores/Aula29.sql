CREATE TABLE produtos (id INT NOT NULL, nome VARCHAR(100), PRIMARY KEY (id)); 
SELECT * FROM produtos;
ALTER TABLE produtos ADD COLUMN sk VARCHAR(10);
INSERT INTO produtos VALUES (2, "geladeira", "123akd");