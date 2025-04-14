--First case:
SELECT *, 
CASE
    WHEN age > 17 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS agetext
FROM users;

--Second case:
SELECT *, 
CASE
    WHEN age > 17 THEN True
    ELSE False
END AS '¿Es mayor de edad?'
FROM users;

--Third case:
SELECT *, 
CASE
    WHEN age > 17 THEN 'Es mayor de edad'
    WHEN age = 18 THEN 'Acaba de cumplir la mayoría de edad'
    ELSE 'Es menor de edad'
END AS '¿Es mayor de edad?'
FROM users;
