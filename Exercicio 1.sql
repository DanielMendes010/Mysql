create database db_RH;

use db_RH;

create table tb_funcionaries(
id bigint auto_increment,
nome varchar(20) not null,
atributos varchar(200),
salário decimal not null,
primary key (id)
);

insert into tb_funcionaries(nome, atributos, salário) values ("Augusto", "pró-ativo", 1400);
insert into tb_funcionaries(nome, atributos, salário) values ("Vitória", "persistente", 2800);
insert into tb_funcionaries(nome, atributos, salário) values ("Júlio", "flexível", 2300);
insert into tb_funcionaries(nome, atributos, salário) values ("Sabrina", "pontual", 1500);
insert into tb_funcionaries(nome, atributos, salário) values ("Cézar", "comunicativo", 4000);

select * from tb_funcionaries;

select * from tb_funcionaries where salário > 2000;

select * from tb_funcionaries where salário < 2000;

update tb_funcionaries set salário = 3500 where id = 4;

select * from tb_funcionaries;

