drop database dblivraria;

show databases;

create database dblivraria;

show databases;

use dblivraria;

-- Criar tabelas
create table tbautor(
id_autor int not null auto_increment,
nome varchar (50) not null,
pais varchar(50) not null,
primary key (id_autor)
);

create table tbcategorias(
id_categoria int not null auto_increment,
genero varchar(50) not null,
primary key (id_categoria)
);

create table tblivros(
id_livros int not null auto_increment,
titulo varchar(50) not null,
ano_lancamento date not null,
autor_id int not null,
categoria_idcategoria int not null,
primary key (id_livros),
foreign key (autor_id) references tbautor(id_autor),
foreign key (categoria_idcategoria)references tbcategorias(id_categoria) 
);

desc tbautor;
desc tbcategorias;
desc tblivros;

-- Tabela de autores
insert into tbautor(nome,pais) values ('Junji Ito','Japão');
insert into tbautor(nome,pais) values ('Raphael Montes','Brasil');
insert into tbautor(nome,pais) values ('Carla Madeira','Brasil');
insert into tbautor(nome,pais) values ('Stephen Hawking','Inglaterra');
insert into tbautor(nome,pais) values ('Rick Riordan','Estados Unidos da America');

--Tabela de categorias
insert into tbcategorias(genero) values ('Terror');
insert into tbcategorias(genero) values ('Suspense');
insert into tbcategorias(genero) values ('Romance moderno');
insert into tbcategorias(genero) values ('Academico');
insert into tbcategorias(genero) values ('Aventura');

--Tabela de livros
insert into tblivros (titulo,ano_lancamento,autor_id,categoria_idcategoria) values ('Calafrios','2022-08-26',1,1);
insert into tblivros values (2,'Jantar secreto','2016-11-14',2,2);
insert into tblivros values (3,'Véspera','2021-11-08',3,3);
insert into tblivros values (4,'Uma breve história do tempo','2015-01-13',4,4);
insert into tblivros values (5,'O Ladrão de Raios - Percy Jackson e os Olimpianos','2014-08-11',5,5);

select * from tbautor;
select * from tbcategorias;
select * from tblivros;

