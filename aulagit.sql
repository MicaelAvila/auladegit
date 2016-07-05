create database auladegit;

use auladegit;

create table pessoa (
	idpessoa int primary key not null auto_increment,
	nome varchar(55) not null,
	cpf int not null

);

create table produtos(
	idprodutos int primary key not null auto_increment,
	nome varchar(55) not null,
	preco int not null

);# auladegit
