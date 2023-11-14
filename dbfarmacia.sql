show databases;

drop database dbfarmacia;

show databases;

create database dbfarmacia;

show databases;

use dbfarmacia;

create table tbcategorias(
cod_cat int,
categoria varchar(50)
);

create table tbprodutos(
cod_prod int, 
produtos varchar(50), 
preco decimal(5,2),
qtdade int,
foto longblob,
categoria_idcategoria int
);

create table tbpedidoitens(
cod_pedidosItens int, 
qtdade int, 
preco decimal(5,2),
total decimal(5,2),
pedidos_id int,
pedutos_id int
);

create table tbpedidos(
cod_pedidos int, 
data date, 
status varchar(50),
qtdade int,
sessao varchar(50),
cliente_id int
);

create table tbclient(
cod_cliente int, 
nome varchar(100),
email varchar(100),
senha varchar(100)
);

show tables;

desc tbcategorias;
desc tbprodutos;
desc tbpedidoitens;
desc tbpedidos;
desc tbclient;