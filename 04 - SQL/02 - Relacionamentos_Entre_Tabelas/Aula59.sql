/* O que são relacionamentos ???
 O SQL é uma linguagem de banco de dados relacionais, ou seja, que 
 possuem relações.
 Essas relações servem para separação de responsabilidades de tabelas.
 Há um link entre tabelas que são os FOREING KEYS (FKs).
 E há tabém vários tipos de relacionamentos.
*/

/* Os tipos de relacionamentos
One to One: Quando uma tabela possui uma conexãocom outra e vice-versa.
One to Many: Quando uma tabela possui diversos registros em outra,
porém a segunda só pode possuir uma conexão.
Many to Many: Quando duas tabelas podem ter várias conexões de 
registros entre elas.
*/

/*One to One: teremos no máximo um registro ligado a outro*/

CREATE DATABASE relacoes;
use relacoes;
create table estudantes(id int primary key 
auto_increment not null, nome varchar(100), 
turma varchar(5));
select * from estudantes;
create table contatos (id int primary key 
auto_increment not null, telefone varchar(20),
estudante_id int not null, foreign key (estudante_id)
references estudantes(id));
insert into estudantes(nome, turma) values ("Matheus", "304d");
insert into estudantes(nome, turma) values ("Paulo", "314d");
insert into contatos(telefone, estudante_id) 
values ("(19)98825-9658", 1);
insert into contatos(telefone, estudante_id) 
values ("(19)98555-8858", 2);
select estudantes.nome, estudantes.turma, contatos.telefone
from estudantes join contatos 
on contatos.estudante_id = estudantes.id;

