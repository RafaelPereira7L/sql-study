-- INSERT SELECT
-- insere valores em uma tabela usando outra
insert into profiles(bio, description, user_id) SELECT concat('bio de ', first_name), concat('descrição de ', first_name), id from users;
