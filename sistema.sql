drop database dbsistema;

create database dbsistema;

use dbsistema;

create table tb_demanda_mensal( 
mes int,
ano int,
demanda int, 
previsao double
);

create table tb_tipo_sanguieno(
cod_tipo_sanguineo int,
descricao_tipo varchar(45)
);

create table tb_doadores(
identidade int,
nome varchar(45),
endereco varchar(45),
TB_tipo_sanguineo_cod_tipo_sanguineo int(11) ,
data_nascimento varchar(8),
didade varchar(45),
uf char(2),
estado_civil varchar(45),
email varchar(45),
telefone varchar(45)
);

create table tb_saida(
nomepaciente varchar(100),
nome_hospital varchar(45),
data_saida date,
RT int,
TB_produto_cod_produto int,
TB_tipo_sanguineo_cod_tipo_sanguineo int,
TB_entradas_cod_bolsa int
);

create table tb_produto(
cod_produto int,
descricao_produto varchar(45),
sigla char(5),
validade int,
lead_time_horas double
);


show tables;
