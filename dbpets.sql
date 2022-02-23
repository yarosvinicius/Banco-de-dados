-- apagar o banco de dados

drop database dbpets; 

-- criar o banco de dados dbpets

create database dbpets;

show databases;

use dbpets; 



create table tbclientes(
idCLiente int,
nome varchar(100),
cpf char(14),
dataNasc date,
genero char(1),
logradouro varchar(100),
numero char(10),
cap char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char(10),
email varchar(100)
);

 
create table tbprodutos(
idproduto int,
codigodebarras varchar(13),
nomeproduto varchar(100),
marca varchar(100),
tipo varchar(100),
fornecedor varchar(100),
valordacompra decimal(8,2),
valordavenda decimal(8,2),
quantidadeemestoque int(11),
fornecedores_idfornecedor int
);


create table tbfornecedores(
idfornecedor int,
razaosocial varchar(100),
nomeefantasia varchar(100),
cnpj varchar(15),
endereco varchar(100),
telefone varchar(100)
);


create table tbcomprashas(
compras int,
produtos int
);


create table tbcompras(
idcompra int,
produtos varchar(100),
cpf_cliente varchar(100),
valorfuncionario varchar(100),
valototal decimal(8,2),
dataatual date,
funcionarios_idfuncionarios int,
clientes_idcliente int
);


create table tbfuncionarios(
idfuncionaro int,
nome varchar(100),
cargo varchar(100),
cpf varchar(100),
endereco varchar(100),
telefone varchar(100),
email varchar(100),
cargofuncionario_idcargo int
);


create table tbcagofuncioanrio(
idcargo int,
cargo varchar(100),
salario decimal(8,2)
);


create table tbfuncionarioshas(
funcionarios_idfuncionarios int,
servico_idservico int 
);


create table tbservico(
idservico int,
descricaoserviço varchar(100),
valorservico decimal(8,2),
temposervico time
);


create table tbservicohas(
servico_idservico int,
clientes_idcliente int
);


create table tbanimais(
idanimal int,
nomeanimal varchar(100),
especie varchar(100),
raca varchar(100),
genero char(1),
datadenascimento date,
clientes_idcliente int
);


create table tbanimaishas(
animais_idanimal int,
animais_cliente_idcliente int,
servico_idservico
);



-- visualizando as tabelas do banco de dados

show tables;

-- visualizar a estrutura das tabelas criadas no banco de dados

desc tbprodutos;

desc tbfornecedores;

desc tbcomprashas;

desc tbcompras;

desc tbfuncionarios;

desc tbcagofuncioanrio;

desc tbfuncionarioshas;

desc tbservico;

desc tbservicohas;

desc tbanimais;

desc tbanimaishas;

