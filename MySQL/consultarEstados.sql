SELECT * FROM `estados`

SELECT sigla, nome FROM `estados` 

SELECT sigla, nome as 'Nomes dos Estados' FROM `estados`

SELECT sigla, nome as 'Nomes dos Estados' FROM `estados` 
WHERE regiao = 'Sul'

SELECT nome, regiao FROM `estados` 
WHERE populacao >=10 order by populacao

SELECT nome, regiao FROM `estados` 
WHERE populacao >=10 order by populacao desc

