show databases;

create database negocio;

use negocio;

show tables;

drop table informe;

create table informe(
id int(11) not null auto_increment primary key,
nombre varchar(40) not null,
apellido varchar(40) not null,
edad tinyint(2) not null, 
fecha timestamp NOT NULL DEFAULT current_timestamp(),
provincia varchar(30) not null
);

INSERT INTO informe (nombre,apellido,edad,provincia) VALUES ('pepe', 'patricios','24','jujuy');
INSERT INTO informe (nombre,apellido,edad,provincia) VALUES ('mari', 'palacios','20','salta');
INSERT INTO informe (nombre,apellido,edad,provincia) VALUES ('carla', 'rodriguez','37','buenos aires');
INSERT INTO informe (nombre,apellido,edad,provincia) VALUES ('Enzo', 'ruedo','52','neuquen');
INSERT INTO informe (nombre,apellido,edad,provincia) VALUES ('sofia', 'humano','19','jujuy');