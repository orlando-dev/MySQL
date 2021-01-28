-- Consultando as tabelas sem uso de joins e dando apelido a elas depois do nome da tabela
select e.nome, c.nome
from estados e , cidades c
where e.id = c.estado_id;

-- Utilziando uma consulta similar dando-lhe nome temporários utilizando o >> as  <<
select e.nome as Estado, 
	   c.nome as Cidade, 
       e.regiao as Região
from estados e, cidades c
where e.id = c.estado_id;

-- utilizando select junto com inner join 
select e.nome as Estado, 
	   c.nome as Cidade, 
       e.regiao as Região
from estados e
inner join cidades c
on e.id = c.estado_id;