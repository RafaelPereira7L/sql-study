-- Seleciona a base de dados
use db; 

-- Mostra as tabelas da base de dados
show tables; 

-- Descreve as colunas das tabelas
describe users;

-- Insere registros na base de dados
insert into users (first_name, last_name, email, password_hash) values ("Kanye", "West", "ye@gmail.com", "yeezy"), ("Kenrick", "Lamar", "klamar@gmail.com", "alright"), ("Tyler", "Creator", "flowerboy@gmail.com", "ifhy");
