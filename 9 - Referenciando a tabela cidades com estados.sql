-- inserindo novas cidades
-- select para verificar onde está são paulo para coloca o campinas
select * from estados;

insert into cidades
	(nome, area, estado_id)
values
	('Campinas', 795, 49);
    -- /////////////////
    
-- id 43 é o rio de janeiro da tabela estados, estamos referenciando as cidades  
insert into cidades
	(nome, area, estado_id)
values
	('Niterói', 133.9, 43); 
	-- /////////////////
    
-- forma diferente se você não souber o id, pode ir pelo select que referencia logo de cara também.
insert into cidades
	(nome, area, estado_id)
values
	('Caruaru',
	  795, 
      (select id from estados where sigla = 'PE'));
    -- ///////////////// 
    
-- testando novamente a forma diferente     
insert into cidades
	(nome, area, estado_id)
values
	('Juazeiro do Norte',
	  248.2, 
      (select id from estados where sigla = 'CE'));
      
-- agora dando select na tabela cidade para conferir o resultado
select * from cidades;
