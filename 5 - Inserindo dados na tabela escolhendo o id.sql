-- inserindo novos atributos nas colunas 
-- colocando logo de cara o id 1000 mil
insert into estados
	(id, nome, sigla, regiao, populacao)
 values
	(1000, 'Novo', 'NV', 'Sul', 2.54);

-- dando select para conferir o resultado do novo insert
-- Note que de 51 foi para 1000 o próximo insert vai continuar a partir de 1000 que ficaria 1001
-- Para preencher os id anteriores, eu teria que espeficiar no insert o 52, 53...    
select * from estados;

-- usando agora insert novamente sem por id, já que ele é auto-incremento 
-- para conferir o resultado execute novamente o select de cima ^^
-- note que ele continou do 1000 para 1001, ele sempre busca o ultimo id para ir seguindo
insert into	estados
	(nome, sigla, regiao, populacao)
values
	("Novo Novo", "NN", 'Sul', 2.51);