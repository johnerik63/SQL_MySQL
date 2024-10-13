/* One to Many: Com esse relacionamento temos uma tabela que possui varios 
relacionamentos com  outra, mas o inverso não ocorre.
Ex: Cliente x Pedido
Um cliente pode ter diversos pedidos em uma loja, porém um pedido
é de um unico cliente.*/

use relacoes;
create table clientes(
id int primary key auto_increment not null,
nome varchar(100), data_nascimento date);
select * from clientes;
create table pedidos( 
	id int primary key auto_increment not null, 
	qtd_itens int(10),
    total float,
    cliente_id int not null,
    foreign key (cliente_id) references clientes(id)
);
insert into clientes(nome, data_nascimento) 
values ("Paulo", "1994-07-10");
insert into clientes(nome, data_nascimento) 
values ("Pedro", "1994-08-15");

insert into pedidos (qtd_itens, total, cliente_id) 
values (4, 354.1, 1);
insert into pedidos (qtd_itens, total, cliente_id) 
values (2, 125.8, 1);
insert into pedidos (qtd_itens, total, cliente_id) 
values (3, 265.8, 1);
select * from pedidos;

select clientes.nome, pedidos.id, pedidos.total as pedidos_id
from clientes join pedidos on pedidos.cliente_id = clientes.id
where clientes.id = 1;

select sum(pedidos.total) as soma_total from pedidos;