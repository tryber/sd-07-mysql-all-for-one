-- Monte uma query que exiba os dados da tabela products a partir do quarto 
-- registro até o décimo terceiro, incluindo tanto um quanto o outro. Obs.: não use where ou order by

select * from products
limit 10 offset 3;
