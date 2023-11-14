drop database dbcinema;

create database dbcinema;

use dbcinema;

create table tbFuncionarios(
codigo int,
nome varchar(100),
email varchar(100),
telCel char(10));

insert into tbFuncionarios(codigo,nome,email,telCel)
    values(1,'Francisco Albuquerque',
        'francisco.albuquerque@hotmail.com','95284-7852');
insert into tbFuncionarios(codigo,nome,email,telCel)
    values(2,'Antonio Fernandes',
        'antonio.fernandes@gmail.com','95874-8745');
insert into tbFuncionarios(codigo,nome,email,telCel)
    values(3,'Osvaldo de Souza',
        'osvaldo.souza@hotmail.com','98631-7458');
insert into tbFuncionarios(codigo,nome,email,telCel)
    values(4,'Ricardo Pedro Paulo',
        'ricardo.ppaulo@yahoo.com','93214-5236');
insert into tbFuncionarios(codigo,nome,telCel)
    values(4,'Pedro','93214-5236');
insert into tbFuncionarios(codigo,nome,email)
    values(4,'Paulo',
        'pedro.ppaulo@yahoo.com');

select * from tbFuncionarios;

-- alterando registros nas tabelas criadas.
update tbFuncionarios set nome = 'Francisco Albuquerque Fonseca'
    where codigo = 1;

update tbFuncionarios set codigo = 5 where nome = 'Pedro';

update tbFuncionarios set codigo = 6 where nome = 'Paulo';

update tbFuncionarios set nome = 'Pedro de Vasconcelos Cunha',
    email = 'pedro.vcunha@globo.com' where codigo = 5;

update tbFuncionarios set nome = 'Paulo Ivanildo',
    email = 'paulo.ivanildo@yahoo.com', telCel = '97412-5214' 
    where codigo = 6;

select * from tbFuncionarios;

delete from tbFuncionarios where codigo = 5;

select * from tbFuncionarios;

-- Utilizando os varios tipos de select 

-- Selecionando por nome
select codigo, nome from tbFuncionarios;

select codigo, nome, telCel from tbFuncionarios;

-- Selecionando por nome e mudand o nome apresentado ao usuario 
select codigo as 'Codigo', nome as 'Nome dos funcionarios', telcel as 'Telefone', 'Presente' as 'Entrada' from tbfuncionarios;

select nome as 'Nome dos funcionarios', '10%' as 'Desconto' from tbfuncionarios;

-- Criando uma coluna para apresentar ao usuario. Não muda o banco de dados
select 'Sim' as 'Aluno', nome as 'Nome dos funcionarios', '10%' as 'Desconto' from tbfuncionarios;

-- Pra não repetir item - ou - Evitar item repetido da primeira coluna escrita
select distinct nome, email from tbfuncionarios;