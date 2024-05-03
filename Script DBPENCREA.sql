create database DBPENCREA;

use DBPENCREA;

create table usuario(
id_usuario int primary key not null,
nombre_usuario varchar(50),
contra_usuario varchar(20)
);

insert into usuario values(1001,'ATorres','Pruebafime');

select * from usuario;

SELECT COUNT(*) FROM USUARIO WHERE ID_USUARIO=CONVERT(INT,'1001') and contra_usuario='Pruebafime';