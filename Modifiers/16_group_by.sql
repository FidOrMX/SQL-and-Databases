SELECT MAX(age) FROM users GROUP BY age
--It gives me groups of maximum ages.

SELECT COUNT(age), age FROM users GROUP BY age
--It counts the ages from each particular group.

SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC
--It counts the ages from each particular group and orders them in an ascending way. Null values are counted as well.

SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC
--It counts the ages from each particular group and orders them in an ascending way. Null values are counted as well, but it only takes into account ages greater than 15.
