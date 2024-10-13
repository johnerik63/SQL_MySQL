-- Inserindo dados ás tabelas do Banco pizzaria.
use pizzaria;
-- inserindo dados na tabela status
insert into status(tipo) values ( "Em Produção");
insert into status(tipo) values ( "Em Entrega");
insert into status(tipo) values ( "Em Concluído");
-- inserindo dados na tabela massas
insert into massas(tipo) values ("Massa Temperada");
insert into massas(tipo) values ("Massa Integral");
-- inserindo dados na tabela bordas 
insert into bordas(tipo) values ("Borda Cheddar");
insert into bordas(tipo) values ("Borda Catupiry");
-- inserindo dados na tabela sabores 
insert into sabores(nome) values ("4 Queijos");
insert into sabores(nome) values ("Frango com Catupiry");
insert into sabores(nome) values ("Calabresa");
insert into sabores(nome) values ("Lombinho");
insert into sabores(nome) values ("Filé com Cheddar");
insert into sabores(nome) values ("Portuguesa");
insert into sabores(nome) values ("Margherita");
select * from sabores;


