-- CRIANDO A TABELA CLIENTE
create table cliente
(
    id int not null primary key, 
	nome varchar(20) not null,
    cpf varchar(9) not null unique,
    dataNasc date,
    tel varchar(11),
    rua varchar(30),
    cep varchar(8),
    numeroCasa varchar(10),
    bairro varchar(25),
    cidade varchar(25)
);
drop table cliente;
select * from cliente;

-- CRIANDO A TABELA VEICULO
create table veiculo
(
    id int not null primary key, 
	placa varchar(7) not null unique,
    marca varchar(20),
    cor varchar(20),
    disponivel char(1),
    preco number(3,3)
);
select * from veiculo;

-- CRIANDO A TABELA PAGAMENTO
create table pagamento
(
    id int not null primary key,
    tipoPagamento varchar(20)
);
select * from pagamento;

-- CRIANDO A TABELA VEICULO_RESERVADO
create table veiculo_Reservado
(
    id int not null primary key,
    cpf_cliente varchar(9),
    placa_veiculo varchar(7),
    id_pagamento int,
    dataReserva date,
    dataDevolucao date,
    DiasAluguel int,
    foreign key (cpf_cliente) references cliente(cpf),
    foreign key (placa_veiculo) references veiculo(placa),
    foreign key (id_pagamento) references pagamento(id)
);
drop table veiculo_Reservado;
select * from veiculo_reservado;
--         //        //       --
--         //        //       --
-- INSERINDO DADOS NA TABELA CLIENTE
insert into cliente
	(id, nome, cpf, dataNasc, tel, rua, cep, numeroCasa, bairro, cidade)
values
	--(1, 'Castelo Branco', '1897', '01/04/1964', '85966666666', 'Rua dos bobos', '64644644', '67', 'Messejana', 'Fortaleza')
    --(2, 'João Goulart', '1961', '01/03/1919', '8593939393', 'Belchior Marques', '17491752', '57', 'Parangaba', 'Fortaleza')
    --(3, 'Joaquim Maria', '1904', '21/06/1839', '85977777777', 'Noite do Almirante', '10021884', '69', 'Messejana', 'Fortaleza')
    (4, 'Eren Yeager', '8300', '30/03/1830', '85911111111', 'Shiganshina de Paradis', '10458000', '01', 'Messejana', 'Fortaleza');
select * from cliente; 

--INSERINDO DADOS NA TABELA VEICULO_RESERVADO
select * from veiculo_reservado;
insert into veiculo_reservado
    (id, cpf_cliente, placa_veiculo, id_pagamanto, dataReserva, dataDevolucao, diasAluguel)
values
    --(1, '1897', '25E2', 1, '10/01/21', '20/02/21', 7)
    --(2, '1904', '99A0', 2, '01/01/21', '07/01/21', 7)
    --(3, '1961', '33F2', 3, '07/01/21', '12/01/21', 5)
    --(4, '8300', '40B1', 4, '01/01/21', '07/02/21', 7)
    (5, '8310', '32F1', 5, '01/01/21', '07/02/21', 7);
    
    