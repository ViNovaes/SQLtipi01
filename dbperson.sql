-- apagando o banco de dados
drop database dbperson;

-- criando database
create database dbperson;

-- usando banco de dados
use dbperson;

-- criando a tabela
create table tbpersons(
id int,
lastName varchar(50),
firstName varchar(50),
address varchar(50),
city varchar(50)
);

-- Vizualizar tabelas existentes
show tables;

-- descrição das tabelas
desc tbpersons;

-- inserindo informações nas tabelas
insert into tbpersons values (1,'Hansen','Ola','Timoteivn 10','Sandnes'),(2,'Svendson','Tove','Borgvn 23','Sandnes'),(3,'Pettersen','Kari','Storgt 20','Stavanger');

-- visualiza tudo insirido na tabela
select * from tbpersons;

-- adicionando uma coluna na tabela
alter table tbpersons add dateOfBirth date;

-- Alterando o valor da coluna na tebala
alter table tbpersons modify column dateOfBirth year;

--descrição das tabelas
desc tbpersons;

-- apagand uma coluna da tabela
alter table tbpersons drop column address;

--descrição das tabelas
desc tbpersons;

-- visualiza tudo insirido na tabela
select * from tbpersons;

-- mudar um valor da tabela
update tbpersons set firstName = 'Stuart' where lastName = 'Hansen';

select * from tbpersons;

