-- SETA um salário random para todos os usuários

UPDATE users set salary = ROUND(RAND() *10000, 2);

SELECT salary from users u WHERE salary BETWEEN 1000 and 1500 ORDER BY salary ASC;