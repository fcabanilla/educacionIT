SELECT 
  last_name
, count(*) AS rep_ap
FROM actor
WHERE 	last_name like '%C%' AND
		first_name LIKE '%A%'
GROUP BY 1
HAVING first_name like '%A%';


/*
SELECT 
	max(repeticiones_nombre)
FROM(
	SELECT 
	  first_name
	, count(first_name) AS repeticiones_nombre
	FROM actor
	GROUP BY first_name
) AS tmp_tbl




/*
SELECT
	  MAX(length) AS maximo
	, MIN(length) AS minimo
	, SUM(length) / (60) AS horas
	, SUM(length) / (60*24) AS DIAS
    , AVG(length) AS promedio
    , RAND(2)*100
    , round(RAND(2)*100, 0)
    , truncate(RAND(2)*100, 0)
FROM sakila.film;

SELECT *
, horas / 24 AS DIAS
FROM (

) AS tmp_tbl;
*/