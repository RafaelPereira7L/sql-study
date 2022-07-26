-- WHERE filtra registros
-- operadores de comparação = < <= > >= <> !=
-- operadores lógicos AND OR NOT

select * from users
where 
created_at >'2022-07-26 18:05:23'
and first_name = 'Kanye'
or password_hash = '777';

