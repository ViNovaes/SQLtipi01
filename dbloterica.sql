drop database dbloterica;

-- Criando o banco de dados
create database dbloterica;

-- usando o banco de cados\acessando
use dbloterica;

-- criando tabelas
create table tbfuncionarios(
id_func int, 
nome varchar(100), 
email char(100), 
telcel char(9), 
cpf char(14), 
dataEnt date, 
salario decimal(9,2)
);

create table tbusuarios(
codigo int,
nome varchar(50),
senha varchar(30)
);

-- mostra as tabelas
show tables;

-- descrição das tabelas
desc tbfuncionarios;
desc tbusuarios;

-- inserindo informaçoes na tabela
insert into tbfuncionarios values (1,'Agustinho Carrara','augustin@noix.com','931511521','45124511479','2023-09-07',1548.51);
insert into tbfuncionarios values (1,'Walesca Popozuda','wascawasca@noix.com','95489648','47596488179','2023-09-07',9569.14);
insert into tbfuncionarios values (1,'Xamuel','xamass@noix.com','978954631','44816548515','2023-09-07',3759.75);

-- selecionando registros e campos das tabelas
select id_func from tbfuncionarios;
select nome from tbfuncionarios;
select cpf from tbfuncionarios;
select cpf,email,nome from tbfuncionarios;
select * from tbfuncionarios;

select nome as 'Nome dos funcionarios' from tbfuncionarios; 