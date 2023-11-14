drop database dbbiblioteca;

create database dbbiblioteca;

use dbbiblioteca;

create table tbcategorias(
idCategoria smallint(6),
categoria varchar(30)
);

create table tbEditoras(
idEditora smallint(6),
nomeEditora varchar(50)
);

create table tbAutores(
idAutor smallint(6),
nomeAutor varchar(30),
sobrenomeAutor varchar(30)
);

create table tblivro(
idLivros smallint(6),
nomeLivro varchar(70),
idCategoria smallint(6),
idAutor smallint(6),
dataPub date,
precoLivro decimal(6,2),
idEditora smallint(6),
isbn13 char(13),
isbn10 char(10)
);

desc tbcategorias;
insert into tbcategorias values (1,'Terror');
insert into tbcategorias values (2,'Suspense');
insert into tbcategorias values (3,'Romance moderno');
insert into tbcategorias values (4,'Academico');
insert into tbcategorias values (5,'Aventura');
select * from tbcategorias;

desc tbEditoras;
insert into tbEditoras values(1,'Pipoca e Nanquim');
insert into tbEditoras values(2,'Companhia das Letras');
insert into tbEditoras values(3,'Record');
insert into tbEditoras values(4,'Intrinseca');
insert into tbEditoras values(5,'Globo Livros');
select * from tbEditoras;

desc tbAutores;
insert into tbAutores values(1,'Junji','Ito');
insert into tbAutores values(2,'Raphael','Montes');
insert into tbAutores values(3,'Carla','Madeira');
insert into tbAutores values(4,'Stephen','Hawking');
insert into tbAutores values(5,'Rick','Riordan');
select * from tbAutores;

desc tblivro;
insert into tblivro values(1,'Calafrios',1,1,'2022-08-26','82,74',1,'978-6586672749','6586672740');
insert into tblivro values(2,'Jantar secreto',2,2,'2016-11-14','33,45',2,'978-8535928358','8535928359');
insert into tblivro values(3,'Vespera',3,3,'2021-11-08','35,99',3,'978-6555872989','6555872985');
insert into tblivro values(4,'Uma breve história do tempo',4,4,'2015-01-13','45,99',4,' 978-8580576467','8580576466');
insert into tblivro values(5,'O Ladrao de Raios - Percy Jackson e os Olimpianos',5,5,'2014-08-11','47,92',4,'978-8580575439','8580575435');
select * from tblivro;

-- modificando o valor de uma coluna usando modify column
alter table tbcategorias modify column idCategoria int;
desc tbcategorias;

alter table tbEditoras modify column idEditora int;
desc tbEditoras;

alter table tbAutores modify column idAutor int;
desc tbAutores;

alter table tblivro modify column dataPub datetime;
desc tbcategorias;

-- adicionando uma coluna nova usando add
alter table tblivro add qtddExemplares int;
desc tblivro;

alter table tbAutores add emailAutor varchar(50);
desc tbAutores;

alter table tbEditoras add emailEditora varchar(50);
alter table tbEditoras add cnpj varchar(11);
alter table tbEditoras add telefone char(11);
desc tbEditoras;

-- alterando o nome de uma coluna usando Change
alter table tblivro change nomeLivro descricao varchar(100);
alter table tblivro change precoLivro valor varchar(100);

alter table tblivro add dataEntrada datetime;
desc tblivro;

select * from tbcategorias;
select * from tbEditoras;
select * from tbAutores;
select * from tblivro;
