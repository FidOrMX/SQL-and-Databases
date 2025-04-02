SELECT * FROM users WHERE email LIKE '%gmail.com';
"Selects all users who's email ends with (gmail.com)"

SELECT * FROM users WHERE email LIKE 'sara%';

SELECT * FROM users WHERE email LIKE '%@%';
"Selects all users who's email posses an (@) symbol"
