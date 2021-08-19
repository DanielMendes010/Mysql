create database Ecommerce;

use Ecommerce;

create table produtos(
id bigint auto_increment,
nome varchar(200) not null,
atributos varchar(200),
valor decimal not null,
primary key (id)
);

insert into produtos(nome, atributos, valor) values ("Fritadeira air-fryer", "frita em 12 minutos", 499);
insert into produtos(nome, atributos, valor) values ("Geladeira Panasonic", "com bebedouro", 2000);
insert into produtos(nome, atributos, valor) values ("Celular Moto G8 Power", "5000mAh", 2300);
insert into produtos(nome, atributos, valor) values ("Xbox One", "Desbloqueado", 1800);
insert into produtos(nome, atributos, valor) values ("Fone de ouvido Philips", "Com reforço dinâmico dos graves", 36);
insert into produtos(nome, atributos, valor) values ("Panela de pressão Tramontina", "Antiaderente", 179);
insert into produtos(nome, atributos, valor) values ("Monitor Gamer LG", "29 polegadas", 1471);
insert into produtos(nome, atributos, valor) values ("Roteador TP-Link Wireless Dual Band ", " 5 antenas externas", 284);

select * from produtos;

select * from produtos where valor > 500;

select * from produtos where valor < 500;

update produtos set valor = 1500 where id = 2;

select * from produtos;
