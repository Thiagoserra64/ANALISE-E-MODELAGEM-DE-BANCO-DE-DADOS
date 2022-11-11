create table estudante (chEstudante int identity (1,1), nome varchar(50));
create table nota (chNota int identity (1,2),

chEstudante int,
N1 decimal(10,2),
N2 decimal (10,2),
N3 decimal(10,2));

insert into estudante (nome) select 'Joao';
insert into estudante (nome) select 'Maria';
insert into nota (chEstudante,n1,n2) select 1, 10, 9;
insert into nota (chEstudante,n1,n2) select 2, 4, 5;