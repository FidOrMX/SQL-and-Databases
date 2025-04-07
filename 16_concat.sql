SELECT CONCAT(name, surname) FROM users
--One obtains a columns containing the combination of the name and surname of each user.

SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) FROM users
--One obtains a columns containing the combination of the name and surname of each user. The sentence begins with "Nombre".

SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) AS 'Nombre completo' FROM users
--The table's name will now be 'Nombre completo' and not CONCAT.

