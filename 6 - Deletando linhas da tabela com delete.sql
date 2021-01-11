-- agora deletando as linhas onde você usa o where para determina qual linha você quer deletar 
delete from estados
where sigla = "NN";

-- select para conferir o resultado
select * from estados;

-- deletando o aquele mil que foi introduzido
-- execute o comando select acima para conferir o resultado
delete from estados
where id >= 1000;