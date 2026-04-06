create database agencia_carros;

use agencia_carros;

create table tabelamontadora(

codmont int not null auto_increment primary key,

montadora varchar(50) not null,

estado varchar(2) not null);

insert into tabelamontadora(montadora, estado)

values('FIAT','MG'),

('VOLKS','SP'),

('GM','SP'),

('FORD','SP');

create table tabelaveiculos(
    codveiculo int not null auto_increment primary key,
    veiculo varchar(50) not null,
    categoria varchar(30) not null,
    preco decimal not null,
    codmot int not null,foreign key (codmot) 
references tabelamontadora (codmont));

insert into tabelaveiculos (veiculo, categoria, preco, codmot)
values('uno','pop', 20.000, 1),
('palio','pop', 25.000, 1),
('gol','pop', 27.000, 2),
('ka','pop', 26.000, 4),
('camaro','pop', 250.000, 3);

select *from tabelamontadora;

select *from tabelaveiculos;
