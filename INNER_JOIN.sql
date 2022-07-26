SELECT u.id as uid, p.id as pid,
p.bio, u.first_name 
FROM users as u
INNER JOIN profiles p
ON u.id = p.user_id
WHERE u.first_name LIKE 'k%'
ORDER BY u.first_name DESC
LIMIT 2;