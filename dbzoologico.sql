drop database dbzoologico;

create database dbzoologico;

use dbzoologico;

create table tbAnimais(
codigo int,
tipo char(15),
nome char(30),
idade tinyint,
valor decimal(10,2)
);

insert into tbAnimais values 
	(1, 'Cachorro', 'Djudi', 3, '300.00'), 
	(2, 'Cachorro', 'Sula', 5, '300.00'), 
	(3, 'Cachorro', 'Sarina', 7, '300.00'), 
	(4, 'Gato', 'Pipa', 2, '500.00'), 
	(5, 'Gato', 'Sarangue', 2, '500.00'),
	(6, 'Gato', 'Clarece', 1, '500.00'),
	(7, 'Coruja', 'Agnes', 4, '700.00'),
	(8, 'Coruja', 'Arabela', 1, '700.00'),
	(9, 'Sapo', 'Quash', 1, '100.00'),
	(10, 'Peixe', 'Fish',3, '100.00');

desc tbAnimais;

select * from tbAnimais;

select tipo, nome from tbAnimais;

select tipo, nome, idade from tbAnimais;

select tipo as 'Tipo de Animal', nome as 'Nome do Animal' from tbAnimais;

select tipo as 'Tipo de Animal', nome as 'Nome do Animal', idade as 'Tempo de vida' from tbAnimais;

select 'Animal doméstico' as 'Procedencia', tipo as 'Tipo', nome as 'Nome', idade as 'Tempo de vida' from tbAnimais;

select tipo as 'Tipo', nome as 'Nome', idade as 'Idade', valor as 'Valor original', (1.10*valor) as 'Valor de venda' from tbAnimais;

select tipo as 'Tipo', valor as 'Valor original', (1.10*valor) as 'Valor de venda' from tbAnimais;
