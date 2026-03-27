show databases;

create database ProjAH;
use ProjAH;
 
show tables;

create table Jogador  (
 CPFJoga varchar (11) NOT NULL,
 NomeJoga varchar(50),
 NascJoga date,
 NascionalJoga varchar(100),
 AlturaJoga varchar(100),
 PosicaoJoga varchar(100),
 NomeTime varchar (100),
 PernaJoga varchar (100));

drop table Jogador;/* Tem certeza?*/
desc Jogador;
select * from Jogador;

/*//////////////////////////////////////////////////////////////////*/

create table Times  (
 CodTime int NOT NULL,
 NomeTime varchar(50),
 PaisTime varchar (100),
 NomeTreina varchar(100),
 AnoFunda date);

drop table Times;/* Tem certeza?*/
desc Times;
select * from Times;

/*//////////////////////////////////////////////////////////////////*/

create table Treinador  (
 CPFTreina varchar(11) NOT NULL,
 NomeTreina varchar(50),
 NomeTime varchar(100),
 NascTreina date,
 NacionalTreina varchar(100));

drop table Treinador;/* Tem certeza?*/
desc Treinador;
select * from Treinador;

/*//////////////////////////////////////////////////////////////////*/

create table Jogo  (
 CodJogo int NOT NULL,
 TimeCasa varchar(50),
 TimeVisit varchar(100),
 GolCasa varchar(100),
 GolVist varchar(100),
 DataJogo date,
 LocalJogo varchar (100),
 Publico varchar (100),
 Vencedor varchar (100));

drop table Jogo;/* Tem certeza?*/
desc Jogo;
select * from Jogo;
