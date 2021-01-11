-- CONSULTAR COM AGREGAÇÃO
-- sum: é usado para somar coloque (dentro dela se for int, decimal, etc.. ela ira somar) 
-- as: é dar apelido para aquela coluna
-- group by: vai ordenar por regiao, somando os dados por regiao agrupando por região, 
-- 									ex: ceará é nordeste, pernambuco também é nordeste, então agrupa por região 
-- order by: para ordenar o total como decrescente
-- from: é qual tabela será usada
select regiao as 'Região', 
	   sum(populacao) as 'Total'
from estados
group by regiao
order by Total desc;

-- dessa forma vai mostrar o resultado total de todos
-- se chama função agregadora que pega todos os dados daquela coluna e soma e mostra o resultado
select 
	   sum(populacao) as 'Total'
from estados;

-- avg: vem de average traduzido fica média, ou seja, é a média da população por estado
select 
	   avg(populacao) as 'Total'
from estados;
