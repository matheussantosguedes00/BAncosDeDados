insert into empresas
    (nome, cnpj)
values
    ('Bradesco',99844554978587558),
    ('Vale',99844554978587557),
    ('Cielo',99844554978587556);


alter table `empresas` modify cnpj varchar(19);

desc `empresas`;
desc `prefeitos`;

SELECT * FROM `empresas`;

SELECT * FROM `cidades`;

insert into empresas_unidades
    (empresa_id, cidade_id, sede)
values
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);