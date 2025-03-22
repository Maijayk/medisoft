create database prueba;

use prueba;

create table clientes(id integer primary key auto_increment, nombre varchar(30));

select * from clientes;

insert into clientes (nombre) value ("pepito");