-- no cmd para achar source C:\SQLtipi01\dbloja.sql

show databases;

-- apagar banco de dados
drop database dbloja;

-- criando banco de dados
 create database dbloja;

-- ver databases existentes
show databases;

-- acessando o banco de dados
use dbloja;


-- criando tabelas
create table tbfuncionarios(id_func int, nomeFunc varchar(50), funcao varchar(50));

-- vizualizando as tabelas
show tables;

insert into tbfuncionarios values (1,'Rodrigo','Gerente'),(2,'Vitoria','Sub-Gerente'),(3,'Pedro','Atendente');

desc tbfuncionarios;

select * from tbfuncionarios;

