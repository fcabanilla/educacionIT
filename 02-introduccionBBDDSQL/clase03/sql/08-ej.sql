SELECT
  first_name
, last_name
, active
, CASE
	WHEN active = 0 THEN "DESACTIVADO"
    WHEN active = 1 THEN "ACTIVADO"
    ELSE "DESACTIVO"
END AS 'active con CASE'
FROM sakila.customer;