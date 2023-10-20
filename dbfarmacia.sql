show databases;

drop database dbfarmacia;

show databases;

create database dbfarmacia;

show databases;

use dbfarmacia;

create table tbfuncionarios(id_func int, nomeFunc varchar(50), funcao varchar(50));

create table tbprodutos(id_prod int, nome_prod varchar(50), desc_prod varchar(50));

insert into tbfuncionarios values(1,'Alvarez','Ceo'),(2,'Felipe','Gerente'),(3,'Pedro','Sub-Gerente');

insert into tbprodutos values(1,'Ibuprofeno','Para dor'),(2,'Aerolin','Asma'),(3,'Prozac','anti-depressivo');

show tables;

desc tbfuncionarios;

select * from tbfuncionarios;

desc tbprodutos;

select * from tbprodutos;