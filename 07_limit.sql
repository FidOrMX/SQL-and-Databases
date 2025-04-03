SELECT * FROM users LIMIT 3;
--Selects the first three users of our table.

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15 LIMIT 2;
--Selects the users who's email is not 'sara@gmail.com' or who's age is 15 limitting itself withing the first 2 users of our table.
