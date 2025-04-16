SELECT name, surname, IFNULL(age,0) FROM users ;
--Columns "name", "surname" and "IFNULL(age,0)" will de displayed from table users. All "NULL" values inside the table users shall possess the new value "0". A new column called IFNULL(age) is created, where the value "0" appears.

SELECT name, surname, IFNULL(age,0) AS age FROM users ;
--Column IFNULL(age,0) shall be renamed as "age".
