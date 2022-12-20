-- SELECT * FROM actor where actor_id > 10 && actor_id < 30;

-- SELECT * FROM sakila.film 
--  where length > 100
--  AND length < 200 
--  order by length DESC;
 
 
--  SELECT * FROM sakila.film 
--  where
--  length BETWEEN 100 AND 150 
--  AND rental_duration=5 AND
--  title LIKE "B%"
-- order by length DESC 
--  ;

 SELECT * FROM sakila.film WHERE rating in ('PG', 'NC-17');

 


 -- select all customers where customer_id > 100 and < 200 and first_name starts with "A%" and sort by addres_id desc

-- SELECT * FROM sakila.customer WHERE
-- customer_id BETWEEN 100 AND 200
-- AND first_name LIKE "A%"
-- ORDER BY address_id DESC;

-- SELECT first_name, last_name, email, address_id FROM sakila.customer WHERE
-- customer_id BETWEEN 100 AND 200
-- AND first_name LIKE "A%"
-- ORDER BY address_id DESC;


--  INSERT INTO actor (first_name, last_name)
--  VALUES ("Sarah","Conor");


-- INSERT INTO actor (first_name, last_name, last_update)
-- VALUES ("Beni","Franklin","2006-02-15 04:34:33");


SELECT * FROM sakila.address where address2 is not null;
