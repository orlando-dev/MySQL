-- ATUALIZANDO DADOS DA TABELA ESTADOS
-- set: modificar o atributo da coluna, nota-se que maranhão estava sem acento e agora estou corrigindo
-- where: é pra deixar mais seguro que é naquele atributo que irei alterar 
update estados 
set nome = 'Maranhão'
where sigla = 'MA';

-- dando select para conferir o resultado do update
select nome 
from estados 
where sigla = "MA";

-- novamente o update e utilizando mais duas colunas para modificar usando o set nome e populacao, vai receber novos dados
-- where: é para filtrar o que é que realmente nele que vai ser alterado.
update estados
set nome = 'Paraná',
	populacao = 11.32
where sigla = 'PR'; 

-- conferindo com select novamente
-- nota o est é para dar apelidos a tabela, se houvesse duas tabelas diferentes[...]
-- [...]dando nome que referencie elas estado é um pouco parecido com est 
-- utilize o apelido est. mais o nome das colunas que pertecem á aquela tabela.
select est.nome,
	   sigla,
       populacao
from estados est
where sigla = "PR";