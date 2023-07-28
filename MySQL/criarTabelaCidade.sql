create table if not exists cidades (
    id int UNSIGNED not null auto_increment,
    nome varchar(255) not null,
    estado_id int unsigned not null,
    area decimal(10,2),
    primary key (id),
    foreign key (estado_id) references estados (id)
);


--foreign chama a chave de outra tabela

--create table if not exists teste (
 --   id int UNSIGNED not null auto_increment primary key
--);


--Apaga a tabela 
--drop table if  exists teste;
