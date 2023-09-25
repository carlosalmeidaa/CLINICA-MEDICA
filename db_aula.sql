create database db_aula;
use db_aula; 

create table hospital (
id INT NOT NULL	auto_increment,
paciente varchar(130),
medico varchar(30),
consulta varchar (100),
primary key(id)
);

select * from hospital;
