SELECT * FROM `estados` WHERE id = 25

insert into cidades(nome, area, estado_id)
value ('Campinas',795 ,25)

insert into cidades(nome, area, estado_id)
value ('Niterói', 133.9, 19)

insert into cidades(nome, area, estado_id)
value ('Caruaru', 920.6, 
(SELECT id FROM `estados` WHERE sigla = 'PE')) --pega o id de outra tabela com base na sigla do `estados`

SELECT * FROM `cidades`

insert into cidades(nome, area, estado_id)
value ('Juazeiro do Norte', 248.2, 
(SELECT id FROM `estados` WHERE sigla = 'CE')) 


SELECT * FROM `cidades`









