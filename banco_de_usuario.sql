create database banco_de_usuarios;

use banco_de_usuariso;

create table usuario(
	id				integer auto_increment primary key,
	nome_completo 	varchar(200) not null,
    username		varchar(100) not null unique,
    email			varchar(50) not null unique,
    senha			text not null,
    telefone		varchar(15) not null
);

insert into usuario values (null, 'Victor', 'victordev', 'victorgargalhone04@gmail.com', '12345', '11995227558');

select * from usuario;
    