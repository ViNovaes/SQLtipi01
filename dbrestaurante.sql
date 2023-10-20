show databases;

drop database dbrestaurante;

show tables;

create database dbrestaurante;

show tables;

use dbrestaurante;

create table tbfuncionarios(id_func int, nomeFunc varchar(50), funcao varchar(50));

create table  tbpratos(id_prod int, nome_prod varchar(50), desc_prod varchar(50));

insert into tbfuncionarios values(1,'Laercio','Dono'),(2,'Victória','Gerente'),(3,'Caio','Sub-Gerente');

insert into tbpratos values(1,'pedigato','bolo de chocolate'),(2,'aparmediana','Franco ou carne com molho'),(3,'Macarronada','Macarrão com molho branco ou vermelho e carne moida');

show tables;

desc tbfuncionarios;

select * from tbfuncionarios;

desc tbpratos;

select * from tbpratos;