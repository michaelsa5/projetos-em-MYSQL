Create database guiatur
default charset = utf8
default collate = utf8_general_ci;

use guiatur;

create table pais(
	id int(11) primary key not null auto_increment,
    nome varchar(50) not null default '',
    continente enum('Ásia', 'America', 'Africa', 'Oceania', 'Antartida') not null,
    codigo char(3) not null 
);

create table estado(
	id int primary key not null auto_increment,
    nome varchar(50) not null default '',
    sigla char(2) not null 
);

show tables;

create table cidade(
	id int primary key not null auto_increment,
    nome varchar(50) not null default '',
    pupulacao int not null 
);

create table ponto_tur(
 id int primary key not null auto_increment,
 nome varchar(50) not null default '',
 tipo enum('Atrativo', 'Serviço', 'Equipamento', 'Infraestrutura','Instituição') not null,
 publicacao enum ('Sim','Não') not null default 'Não'
);

show tables;

create table if not exists coordenada(
 latitude float,
 logtude float
);


