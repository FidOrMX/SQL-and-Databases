UPDATE user SET age = '21' WHERE user_id = 11
--¡¡¡Regla!!! ¡¡¡Los update se realizan con una regla de filtrado (En este caso utilizando WHERE)!!
--If we turn back to our table users, "user_id = 11" called "EL, López" will now have an age of 21 years old.

UPDATE user SET age = '20', init_date = '2020-10-12' WHERE user_id = 11
--If we turn back to our table users, "user_id = 11" called "EL, López" will now have an age of 21 years old and the following date "init_date = '2020-10-12'". 
