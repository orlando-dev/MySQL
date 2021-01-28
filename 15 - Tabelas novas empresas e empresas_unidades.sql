-- Só umas tabelas novas 
create table if not exists empresas
(
	id int unsigned not null primary key auto_increment,
    nome varchar(30) not null,
    cnpj int unsigned unique
);

create table if not exists empresas_unidades
(
	empresa_id int unsigned not null,
    cidade_id int unsigned not null,
    sede tinyint(1) not null,
    primary key(empresa_id, cidade_id)
);

drop table empresas_unidades;
select * from empresas_unidades;