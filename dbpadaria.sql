show databases;

drop database dbpadaria;

show databases;

create database dbpadaria;

show databases;

use dbpadaria;

create table tbfuncionarios(id_func int, nomeFunc varchar(50), funcao varchar(50));

create table tbprodutos(id_prod int, nome_prod varchar(50), desc_prod varchar(50));

insert into tbfuncionarios values (1,'Alvarez','Ceo'),(2,'Felipe','Gerente'),(3,'Pedro','Sub-Gerente');

insert into tbprodutos values (1,'Batata','Vegeral'),(2,'Tomate','Fruta'),(3,'Repolho','Vegetal');

show tables;

desc tbfuncionarios;

select * from tbfuncionarios;

desc tbprodutos;

select * from tbprodutos;