USE cadastro;
SELECT * FROM pessoas;
SELECT * FROM pessoas WHERE nome = "João";
SET SQL_SAFE_UPDATES = 0;
UPDATE pessoas SET limite = 0;
UPDATE pessoas SET limite = 10000 WHERE nome = "Paulo";
-- O SET seleciona as colunas que você quer atualizar;
-- O WHERE seleciona a linha que você quer atualizar;
UPDATE pessoas SET limite = 2548 WHERE nome = "José";
UPDATE pessoas SET limite = 1000 WHERE nome = "Julia";

-- Posso atualizar por qualquer coluna, neste caso escolhi a coluna nome.
