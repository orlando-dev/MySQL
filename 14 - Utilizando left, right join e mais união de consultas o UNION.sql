-- Inner join é a parte que só existem ligações entre tabelas
select * from cidades c 
inner join prefeitos p
on c.id = p.cidade_id;

-- Agora com left join, traz as colunas da tabela 1 e o inner vem junto que seria as ligações de dados
select * from cidades c 
left join prefeitos p
on c.id = p.cidade_id;

-- right join é a mesma ideia, traz as colunas da tabela 2 e o inner vem junto que são as ligações de dados
select * from cidades c 
right join prefeitos p
on c.id = p.cidade_id;

-- agora usando union que realiza consultas duplas em uma só
select * from cidades c 
left join prefeitos p
on c.id = p.cidade_id
union
select * from cidades c 
right join prefeitos p
on c.id = p.cidade_id;

