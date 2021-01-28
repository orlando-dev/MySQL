-- resultado da tabela n pra n

select e.nome Empresa, c.nome Cidade
from empresas e, empresas_unidades eu, cidades c
where e.id = eu.empresa_id
and c.id = eu.cidade_id
and sede;

select * from empresas;
select * from empresas_unidades;
select * from cidades;