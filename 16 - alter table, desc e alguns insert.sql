
alter table empresas modify cnpj varchar(15);

insert into empresas
	(nome, cnpj)
values
	('Bradesco', '89458765204587'),
    ('Vale', '47963584126849'),
    ('Cielo', '462100365214587');
    
    
select * from empresas;
drop table empresas;
-- Ela descreve a tabela, e mostra como foi construida e os tipos de dados que ela aceita
desc empresas;

-- alguns insert de acordo com outras tabelas, relacionando tabeals n pra n
insert into empresas_unidades
	(empresa_id, cidade_id, sede)
values
	(1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2 ,1);
drop table empresas_unidades;

select * from empresas_unidades;