SELECT * FROM estados e, cidades c -- Não faca isso junta as duas tabela com os dados oganisados errado

SELECT * FROM estados e, cidades c WHERE e.id = c.estado_id;--Maneira certa  de tenta essa consultar

SELECT  e.nome as Estados, 
        c.nome as Cidades, 
        e.regiao as Região 
FROM estados e, cidades c 
WHERE e.id = c.estado_id;--chama tabela de acordo com o que foi pedido

SELECT  e.nome as Estados, 
        c.nome as Cidades, 
        e.regiao as Região 
FROM estados e
inner join cidades c on e.id = c.estado_id -- outra maneira de fazer mais uma união de tabela














