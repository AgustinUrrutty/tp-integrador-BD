create database integrador_cac;
use integrador_cac;

create table oradores(
id_orador int auto_increment primary key,
nombre varchar(50),
apellido varchar(50),
mail varchar(100) unique,
tema varchar(100) not null,
fecha_alta timestamp
);


select * from oradores;

insert into oradores values(1,"agustin","urrutty","agusurrutty@gmail.com","cambio climatico",now());
insert into oradores values (2,"damian","gonzales","damiangonza@gmail.com","cambio espacial",now());
insert into oradores values(3,"jorge","almiron","jorgealmiron@gmail.com","el mundo del futbol",now());
insert into oradores values(4,"rodrigo","hermes","rodri23@gmail.com","cuando suena la música",now());
insert into oradores values(5,"camila","pereyra","camiperyra@gmail.com","el mundo del gaming",now());
insert into oradores values(6,"melanie","luzier","melluz17@gmail.com","cómo dormir mejor",now());
insert into oradores values(7,"luna","monzon","lunamonzon@gmail.com","camino al exito",now());
insert into oradores values(8,"carolina","gonzales","carogon@gmail.com","las plantas y el efecto que nos genera",now());
insert into oradores values(9,"ulises","bueno","ulibueno@gmail.com","la vida y la música",now());
insert into oradores values(10,"thiago","herrera","thiagoherreragmail.com","cómo generar un cambio",now());



