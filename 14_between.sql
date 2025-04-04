SELECT * FROM users WHERE age BETWEEN 20 AND 30
--Selects only users whose age is between 20 and 30 years old.

SELECT name, init_date FROM users WHERE name = 'Brais'
--Selects columns 'name' and 'init_date' from table users where the name Brais appears.

SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE name = 'Brais'  
--Selects columns 'name' and changes column 'init_date' to 'Fecha de inicio en programación' from table users where the name Brais appears.
  
SELECT name, init_date AS "Fecha de inicio en programación" FROM users WHERE name = 'Brais'
--Double quoting is also acceptable.
