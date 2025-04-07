SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE age BETWEEN 20 AND 30
--Columns "name" and "init_date" will be displayed only for those users whose age lies between 20 and 30 years old. Column "init_date" will change its name to "Fecha de inicio de programación".

SELECT name, init_date AS "Fecha de inicio en programación" FROM users WHERE age BETWEEN 20 AND 30
--Double quoting also works.

SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE name = "Brais"
--Columns "name" and "init_date" will be displayed only for those users whose name is Brais.

SELECT CONCAT(name, surname) FROM users
--Columns "name" and "init_date" will be displayed only for those users whose name is Brais.
