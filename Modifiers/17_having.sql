SELECT * FROM users HAVING age > 20
--It brings all users whose age is greater tan 20.

SELECT COUNT(age) FROM users HAVING COUNT(age) age > 3
