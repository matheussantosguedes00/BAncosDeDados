-- Criando a Tabela Estados!
create table estados (
    id INT UNSIGNED not null auto_increment,
    nome varchar(45) not null,
    sigla varchar(2) not null,
    regiao enum('Norte','Nordeste','Centro-Oeste','Sudeste','Sul') not null,
    populacao decimal(5,2) not null,
    primary key (id),
    unique key (nome),--Não deixa ficar repetindo o nome por ser relacionado a estados do brasil
    unique key (sigla)
);