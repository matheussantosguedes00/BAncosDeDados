update `estados`set nome ='Maranhão'
where sigla = 'MA'

SELECT Nome FROM `estados` where sigla ='MA'


update `estados` set nome='Paraná', populacao =11.32
WHERE sigla = 'PR'

SELECT nome, populacao, sigla 
FROM `estados` 
WHERE sigla ='PR'