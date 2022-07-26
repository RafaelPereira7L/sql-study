-- ORDER ordena valores:
-- ASC: crescente
-- DESC: decrescente
-- ORDER BY ordena os resultados
select id, first_name, email as uemail from users where id BETWEEN 100 and 150 order by id asc;