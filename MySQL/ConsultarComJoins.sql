SELECT * FROM prefeitos 
SELECT * FROM cida 


SELECT * FROM cidades c inner join prefeitos p on c.id = p.cidade_id; 

SELECT * FROM cidades c left join prefeitos p on c.id = p.cidade_id;
-- e o mesmo resultado 
SELECT * FROM cidades c left outer join prefeitos p on c.id = p.cidade_id;

SELECT * FROM cidades c right join prefeitos p on c.id = p.cidade_id; 
-- e o mesmo resultado 
SELECT * FROM cidades c right outer join prefeitos p on c.id = p.cidade_id; 

SELECT * FROM cidades c full join prefeitos p on c.id = p.cidade_id; --Mysql não suporta esse comando da error

--Para resolver esse problema usa desse jeito 
SELECT * FROM cidades c left join prefeitos p on c.id = p.cidade_id
union
SELECT * FROM cidades c right join prefeitos p on c.id = p.cidade_id; 