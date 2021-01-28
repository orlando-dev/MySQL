-- Inserindo alguns dados na tabela prefeito
insert into prefeitos
	(nome, cidade_id)
values
	('Rodrigo Neves', 2),
    ('Raquel Lyra', 3),
    ('Zenaldo Coutinho', null);
--
select * from prefeitos;
--
insert into prefeitos
	(nome, cidade_id)
values
	('Rafael Greca', null);
    
-- Estou tentando realizar um insert em um id ja ocupado, então esse insert dará erro   
insert into prefeitos
	(nome, cidade_id)
values
	('Rodrigo Pinheiro', 3);