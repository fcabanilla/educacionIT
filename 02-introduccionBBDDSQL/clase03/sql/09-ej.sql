SELECT 
/*  actor_id
, CONCAT(first_name, ' ', last_name) AS full_name
, CURRENT_DATE() AS date
-- , CONCAT(first_name, CONCAT(' ', last_name)) AS full_name
-- , LOWER(last_name)
-- , UPPER(first_name)
-- , UPPER(CONCAT('Mr. ', first_name))
, CONCAT('Mr. ', LOWER(first_name), ' ', UPPER(last_name))
, LEFT(first_name, 1) AS 'Primera letra'
, LENGTH(first_name) AS 'Longitud Nombre'
, RIGHT(first_name, 7)
, MID(first_name, 3, 5)
*/
	CONCAT(
		'Mr. ', 
		UPPER(LEFT(first_name, 1)), 
		LOWER(RIGHT(first_name, LENGTH(first_name)-1)) , 
		' ', 
		UPPER(last_name) 
	) AS 'full_name'


FROM sakila.actor;