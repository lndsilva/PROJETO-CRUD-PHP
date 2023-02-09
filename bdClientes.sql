create database dbClientes CHARACTER SET utf8 COLLATE utf8_general_ci;

use dbClientes;

create table tbClientes(
codCli int not null auto_increment,
nomeCli varchar(100),
sobreNomeCli varchar(100),
emailCli varchar(100),
idadeCli int(3),
primary key(codCli))ENGINE=InnoDB DEFAULT CHARSET=utf8 DEFAULT COLLATE utf8_unicode_ci;