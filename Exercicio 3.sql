create database Registro;

use Registro;

create table Estudantes(
id bigint auto_increment,
nome varchar(200) not null,
atributos varchar(200),
nota double not null,
primary key (id)
);

insert into Estudantes(nome, atributos, nota) values ("Alice", "Dedicada", 9.0);
insert into Estudantes(nome, atributos, nota) values ("Fábio", "Comunicativo", 7.0);
insert into Estudantes(nome, atributos, nota) values ("Augusto", "Prestativo", 4.5);
insert into Estudantes(nome, atributos, nota) values ("Suzane", "Focada", 10);
insert into Estudantes(nome, atributos, nota) values ("Richarlison", "Atencioso", 5.0);
insert into Estudantes(nome, atributos, nota) values ("Julia", "Gentil", 8.6);
insert into Estudantes(nome, atributos, nota) values ("João Paulo", "Extrovertido", 3.5);
insert into Estudantes(nome, atributos, nota) values ("Melissa", "Obediente", 7.0);

select * from Estudantes;

select * from Estudantes where nota > 7;

select * from Estudantes where nota < 7;

update Estudantes set nota = 7.5 where id = 7;

select * from Estudantes;
