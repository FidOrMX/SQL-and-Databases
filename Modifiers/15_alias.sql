SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE age BETWEEN 20 AND 30
--Columns "name" and "init_date" will be displayed only for those users whose age lies between 20 and 30 years old. Column "init_date" will change its name to "Fecha de inicio de programación".

SELECT name, init_date AS "Fecha de inicio en programación" FROM users WHERE age BETWEEN 20 AND 30
--Double quoting also works.

SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE name = "Brais"
--Columns "name" and "init_date" will be displayed only for those users whose name is Brais.

SELECT CONCAT(name, surname) FROM users
--One obtains a columns containing the combination of the name and surname of each user.

SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) FROM users
--One obtains a columns containing the combination of the name and surname of each user. The sentence begins with "Nombre".

SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) AS 'Nombre completo' FROM users
--The table's name will now be 'Nombre completo' and not CONCAT.
