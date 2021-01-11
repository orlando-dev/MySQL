-- realizando o select o *: é todos as colunas da tabela
select * from estados;

-- as 'alguma coisa': ele altera de forma temporária o nome para o que ficar entre ' '
-- where: é onde você determina o valor escolhido do atributo, ex: somente da regiao sul
select sigla as 'siglagla',
	   nome  as 'Nome dos Estados' 
from estados 
where regiao = "Nordeste";

-- >= 10: somente populacao maior que 10 será mostrado na tabela
-- orde by: para ordenar do menor pro maior
-- desc: para você determina a ordem de forma decrescente
select nome, 
	   regiao,
       populacao 
from estados 
where populacao >=10 
order by populacao desc;