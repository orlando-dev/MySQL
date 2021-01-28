-- Criando tabela prefeitos, ligada a cidades 1 pra 1
-- foreign key pegando id de outra tabela e fazendo referencia com a tabela atual
-- ou seja o id 1 de outra tabela, tem que ser o id 1 também da tabela atual
-- UNIQUE diz que a coluna não aceita repetição 
create table if not exists prefeitos
(
	id int unsigned not null primary key auto_increment,
    nome varchar(30),
    cidade_id int unsigned unique key,
    foreign key (cidade_id) references cidades(id)
);

-- apesar de ser 1 pra 1 sempre se pergunte se realmente vale a pena deixa dados separados em  um outra tabela
-- geralmente colocamos 1 pra 1 na mesma tabela. E 1 pra N a chave primaria de 1 vai pra N como foreign key referenciada.