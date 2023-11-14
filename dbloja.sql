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
create table tbfuncionarios(
id_func int, 
nomeFunc varchar(50), 
funcao varchar(50)
);

-- vizualizando as tabelas
show tables;

-- Insirir dados na tabela
insert into tbfuncionarios values (1,'Rodrigo','Gerente'),(2,'Vitoria','Sub-Gerente'),(3,'Pedro','Atendente');

-- descrição da tabela, mostrando o que você colocou na criação
desc tbfuncionarios;

-- visualiza tudo insirido na tabela
select * from tbfuncionarios;

-- Alterar tabela
alter table tbfuncionarios add cpf varchar(14);
alter table tbfuncionarios add cnpj varchar(11);

-- Descrição de tabela
desc tbfuncionarios;

-- alterar coluna de tabela criada
alter table tbfuncionarios modify column nomeFunc varchar(100);

-- Apagar coluna de uma tabela
alter table tbfuncionarios drop column cnpj;

-- Descrição de tabela
desc tbfuncionarios;
