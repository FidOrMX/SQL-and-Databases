SELECT * FROM users WHERE email IS NULL;
--Quiero obtener todos los usuarios que tienen un correo nulo.

SELECT * FROM users WHERE email IS NOT NULL;
--Quiero obtener todos los usuarios que no tienen un correo nulo.

SELECT * FROM users WHERE email IS NOT NULL AND age = 15;
--Quiero obtener todos los usuarios que no tienen un correo nulo y cuya edad sea 15.
