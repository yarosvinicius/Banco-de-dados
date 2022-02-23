drop database dbmercearia;

create database dbmercearia;

use dbmercearia;



create table tbcliente(
id int,
nome varchar(45),
telefone varchar(45),
email varchar(45)
);

create table tbvendas(
id int,
valor_total decimal(10,2),
data datetime,
clinete_id int,
vendedor_id int,
pagamento_id int
); 	

create table tbvendas_has_protudo(
venda_id int,
produto_id int
);

create table tbproduto(
id int,
nome varchar(45),
preco decimal(10,2),
qtd_estoque varchar(45),
categoria_id int,
fornecedores_id int
); 
create table tbvendedor(
id int,
nome varchar(45)
);

create table tbpagamento(
id int,
formadepagamento varchar(45)
);

create table tbcategoria(
id int,
nome varchar(45)
);

create table tbfornecedores(
id int,
cnpj varchar(45),
nome varchar(45)
);

show tables;
