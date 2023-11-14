drop database dblocadora;

show databases;

create database dblocadora;

show databases;

use dblocadora;

show tables;

create table tbfilmes(
codfilme int,
titulo_org varchar(50),
titulo_pt varchar(50),
duracao int,
data_lancamento date,
direcao varchar(250),
categoria varchar(50),
classificacao int
);

create table tbclassificacao(
codfilme int,
nome varchar(50),
preco decimal(5,2)
);

create table tbestrela(
codfilme int,
codator int
);

create table tbator(
codator int,
datanasc date,
nascionalidade varchar(50),
nomereal varchar(50),
nomeartistico varchar(50)
);

create table tbemprestimo(
codfilme int,
numero int,
tipo varchar(50),
cliente int,
dataret date,
datadevo date,
valor_pg decimal(5,2)
);

create table tbcliente(
codcliente int,
nome varchar(50),
endereco varchar(50),
numcel varchar(9),
numcasa varchar(11)
);

create table tbmidia(
ncodfilme int,
numero int,
tipo varchar(50)
);

show tables;

desc tbfilmes;
desc tbclassificacao;
desc tbestrela;
desc tbator;
desc tbemprestimo;
desc tbcliente;
desc tbmidia;