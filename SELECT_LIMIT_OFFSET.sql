-- LIMIT limita a quantidade de valores
-- OFFSET desloca o cursor para exibir resultados 
select id, first_name, email as uemail from users where id BETWEEN 100 and 150 order by id asc limit 5 offset 5;