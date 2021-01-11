-- inserindo dados na tabela que foi designada
insert into estados (nome, sigla, regiao, populacao)
values('Acre', 'AC', 'Norte', 0.83);

-- inserindo vários dados na tabela designada seguindo a ordem entre os ( )
insert into estados
	(nome, sigla, regiao, populacao)
values
	('Alagoas', 'AL', 'Nordeste', 3.83),
    ('Amapá', 'AP', 'Norte', 0.8),
    ('Amazonas', 'AM', 'Norte', 4.06);

-- inserindo diversos, lembrando que Default é Nordeste   
insert into estados
	(nome, sigla, regiao, populacao)
values
	('Bahia', 'BA', 'Nordeste', 15.34),
    ('Ceará', 'CE', 'Nordeste', 9.02),
    ('Destrito Federal', 'DF', 'Centro-Oeste', 3.04),
    ('Espírito Santo', 'ES', 'Sudeste', 4.02),
    ('Goiás', 'GO', 'Centro-Oeste', 6.78),
    ('Maranhão', 'MA', default, 7.00),
    ('Mato Grosso', 'MT', 'Centro-Oeste', 3.34),
    ('Mato Grosso do Sul', 'MS', 'Centro-Oeste', 2.71),
    ('Minas Gerais', 'MG', 'Sudeste', 21.12),
    ('Pará', 'PA', 'Norte', 8.36),
    ('Paraíba', 'PB', 'Nordeste', 4.03),
    ('Parana', 'RR', 'Sul', 11.22),
    ('Pernambuco', 'PE', default, 9.47),
    ('Piauí', 'PI', default, 3.22),
    ('Rio de Janeiro', 'RJ', 'Sudeste', 16.72),
    ('Rio Grande do Norte', 'RN', default, 3.51),
    ('Rio Grande do Sul', 'RS', 'Sul', 11.32),
    ('Rondônia', 'RO', 'Norte', 1.81),
    ('Roraima', 'PR', 'Norte', 0.52),
    ('Santa Catarina', 'SC', 'Sul', 7.01),
    ('São Paulo', 'SP', 'Sudeste', 45.10),
    ('Sergipe', 'SE', default, 2.29),
    ('Tocatins', 'TO', 'Norte', 1.55);
    