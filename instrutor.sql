create database instrutor;
use instrutor;
create table tb_instrutor(
id_Instrutor int auto_increment PRIMARY KEY,
NomeInstrutor varchar(50),
SexoInstrutor char(1),
DataNacimento date,
DataAdimissao date,
SalarioInstrutor decimal(10,2)
);

insert into tb_instrutor values(null, 'Fernando Ferraz ', 'm', '1980-05-23', '2007-06-27', '10000');
insert into tb_instrutor values(null, 'Julia Maria', 'f', '1990-05-14', '2012-08-20', '11000');
insert into tb_instrutor values(null, 'Kaio Escame', 'm', '1970-05-14', '2000-11-10', '12000');
insert into tb_instrutor values(null, 'Isabela Silva', 'f', '2000-05-14', '2022-01-3', '11000');
insert into tb_instrutor values(null, 'Diogo Henrique', 'm', '1977-08-24', '2002-10-22', '13000');
insert into tb_instrutor values(null, 'Milena Alves', 'f', '1988-06-12', '2010-08-01', '4000');
insert into tb_instrutor values(null, 'Maria Fernanda', 'f', '1987-03-21', '2012-02-09', '8000');
insert into tb_instrutor values(null, 'Carlos Gonzaga', 'm', '1989-05-14', '2012-07-30', '17000');
insert into tb_instrutor values(null, 'João Vitor', 'm', '1975-11-27', '2012-01-28', '20000');
insert into tb_instrutor values(null, 'Cleion Rasta', 'm', '1990-04-16', '2011-03-24', '9000');


select * from tb_Instrutor;

alter table tb_Instrutor
add column email varchar(50);

alter table tb_Instrutor
add column celular varchar(20);

alter table tb_Instrutor
add column nacionalidade varchar(20);

alter table tb_Instrutor
drop column DataNacimento;

update tb_Instrutor
set nacionalidade ='Brasileira';
use instrutor;

update  tb_Instrutor 
set SalarioInstrutor = SalarioInstrutor +'320' 
where DataAdimissao < '2013-01-01';

update  tb_Instrutor 
set SalarioInstrutor = SalarioInstrutor +'100' 
where SexoInstrutor = 'f';

delete from tb_Instrutor
where id_Instrutor = 10;

delete from tb_Instrutor
where id_Instrutor = 15;

delete from tb_Instrutor
where id_Instrutor = 20;
