SELECT * FROM users WHERE NOT email = 'sara@gmail.com';
--Selects all users except the ones with the email (sara@gmail.com).

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' AND age = 15;
--Selects all users except the ones with the email (sara@gmail.com) and who's age is 15.

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15;
--Selects all users except the ones with the email (sara@gmail.com) or those who are 15 years old.
