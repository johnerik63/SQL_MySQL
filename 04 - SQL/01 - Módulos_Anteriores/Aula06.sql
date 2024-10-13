USE teste_tipo_dados;
CREATE TABLE servidores (nome VARCHAR(100), espaço_disco INT(10), ligado BOOL);
INSERT INTO servidores (nome, espaço_disco, ligado) VALUES ("servidor 4", 1780594 , 0);
SELECT * FROM servidores;
