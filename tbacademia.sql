drop database dbacademia;

create database dbacademia;

use dbacademia;

create table tbregistro(
id_aluno int,
id_turma int,
ausencia int,
id_registro int
);

create table aluno(
matricula int,
data_matricula date,
nome varchar(45),
endereco varchar(45),
telefone varchar(45),
nascimento date,
altura float,
peso float,
id_turma int
);

create table tbmonitor(
id_aluno int
);

create table tbinstrutor(
rg int,
nome varchar(45),
nascimento date,
titulacao varchar(45),
telefone varchar(45)
);

create table tbturma(
id int,
quant_alunos int,
horariodeaula datetime,
duracaoaula datetime,
datainicio date,
datafim date,
atividade int,
id_intrutor int,
id_monitor int
);

create table tbatividade(
id int,
atividade varchar(45)
);

show tables;