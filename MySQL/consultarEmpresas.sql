select e.nome Empresa, c.nome Cidade
from empresas e ,empresas_unidades eu, cidades c
where e.id = empresa_id 
and c.id = cidade_id
and sede
