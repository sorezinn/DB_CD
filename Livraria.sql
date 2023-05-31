create database db_livraria;
use db_livraria;

create table tb_livro(
pk_IdLivro int, 
Autor varchar (100),
Titulo varchar(100),
Preço decimal(6,2),
Gênero varchar(20),
Classificacao int, 
Tipo varchar(14),
Capa varchar(14),
Editora varchar(100),
Idioma varchar(20),
fk_IdFornecedor int,
Estoque int,
Quantidade_vend int,
fk_IdCliente int
);

create table tb_cliente(
pk_IdCliente int,
Nome varchar (100), 
email varchar (100),
tel_cliente varchar (14),
endereço varchar (100),
cpf varchar (14),
cep varchar (14),
DataNasc varchar (10),
Cidade varchar (58),
estado varchar (58),
Pais varchar (30),
fk_IdLivro int
);

create table tb_fornecedor(
pk_IdFornecedor int,
Nome varchar (100),
cnpj varchar (14),
produto varchar (100),
end_fornecedor varchar (100),
tel_fornecedor varchar (14),
email varchar (100),
cid_fornecedor varchar (58),
est_fornecedor varchar (58),
pais_fornecedor varchar (30),
cep_fornecedor varchar (14)
);

create table tb_vendedor(
pk_IdVendedor int,
nome_vendedor varchar (100),
Unidade varchar (100),
cpf_vendedor varchar (14),
Nasc_vendedor varchar (10),
tel_vendedor varchar (14),
email_vender varchar (100),
ende_vendedor varchar (100),
salario decimal (6,2),
data_admissao date,
carga_horaria char (4)
); 	

create table tb_produto(
pk_IdProduto int, 
descricao varchar (100),
Fornecedor varchar (100),
preco_prod decimal (6,2),
tipo_prod varchar (100),
Imposto decimal (6,2)
);


