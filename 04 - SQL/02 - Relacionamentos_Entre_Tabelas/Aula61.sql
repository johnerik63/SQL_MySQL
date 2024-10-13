/*Many to Many: As duas tabelas tem multiplas relações entre si
Ex: Alunos x Matérias
Um aluno pode estar fazendo diversas disciplinas diferentes e uma 
matéria pode ter diversos alunos matriculados.
Normalmente este recurso usa uma pivot table */

use relacoes;
create table materias (
	id int primary key auto_increment not null,
    nome varchar(100)
);

insert into materias (nome) value ("Matemática");
insert into materias (nome) value ("Física");
insert into materias (nome) value ("Biologia");
insert into materias (nome) value ("Geografia");
insert into estudantes (nome, turma) value ("José", "325f");
insert into estudantes (nome, turma) value ("Marcos", "586t");

show tables;
select * from estudantes;
select * from materias;

-- criando a tabela com as relações
create table estudante_materia(
	estudante_id int not null,
    materia_id int not null,
    foreign key (estudante_id) references estudantes(id),
    foreign key (materia_id) references materias(id)
);

insert into estudante_materia(estudante_id, materia_id) values (1,1);
insert into estudante_materia (estudante_id, materia_id) values (1,2);
insert into estudante_materia (estudante_id, materia_id) values (1,3);
insert into estudante_materia(estudante_id, materia_id) values (2,1);
insert into estudante_materia (estudante_id, materia_id) values (2,2);
insert into estudante_materia (estudante_id, materia_id) values (2,3);
insert into estudante_materia(estudante_id, materia_id) values (3,2);
insert into estudante_materia (estudante_id, materia_id) values (4,2);

select * from estudante_materia;
select * from estudantes join estudante_materia 
on estudante_materia.estudante_id = estudantes.id 
and estudante_materia.materia_id = 1;
