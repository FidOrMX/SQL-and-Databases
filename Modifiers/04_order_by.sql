SELECT * FROM users ORDER BY age;
--It provides the users age in a descending order by default.

SELECT * FROM users ORDER BY age ASC;
--It provides the users age in an ascending order.

SELECT * FROM users ORDER BY age DESC;
--It provides the users age in a descending order.

SELECT * FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;
--Selects email='sara@gmail.com' and orders by age in a descending way.

SELECT name FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;
--Selects users name who posses the following email='sara@gmail.com' and orders by age in a descending way.
