-- criando nova tabela
-- if not exists: é usado para se não existe a tabela pra não criar outra por cima
-- foreign key: é usado como chave estrangeira
-- references acompanhado do foreign key é usado pra dizer qual tabela está referenciada e usamos o estados id,
--  	ou seja, minha coluna estado_id vai guardar dados de outra coluna de uma outra tabela.
create table if not exists cidades (
	id int unsigned not null auto_increment primary key,
    nome varchar(255) not null,
    estado_id int unsigned not null,
    area decimal(10,2),
    foreign key(estado_id) references estados(id)
);

-- criando uma tabela e depois exclui=la
-- drop: igual excluir permanente a tabela ou coluna, ou até mesmo o banco todo
create table if not exists teste (
		id int unsigned not null auto_increment primary key
);
-- apagando por completo a tabela, se ela existe
drop table if exists teste;