	-- criando banco de dados 
create database estudo_db;

	-- Criando a tabela estado! unsigned é sem sinal, not null é não pode ser nulo
    -- unique é valor único
create table estados (
	id int unsigned not null auto_increment primary key, 
    nome varchar(45) not null unique, 
    sigla varchar(2) not null unique,
    regiao enum('Norte', 'Centro-Oeste', 'Sudeste', 'Sul', 'Nordeste') default 'Nordeste',
    populacao decimal(5, 2) not null
);