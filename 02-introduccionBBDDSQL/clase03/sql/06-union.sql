/*
    Para ejecutar cualquiera de todos los scripts
    de la clase_03, asegurarse de ejecutar el
    00-initCreate.sql, y tener la base de datos de
    sakila y classicModels instalada
*/

SELECT *
FROM (
	SELECT DISTINCT apellido
    , nombre
	FROM clase_03.clientes
	WHERE apellido LIKE 'C%'

	UNION

	SELECT DISTINCT apellido
    , nombre
	FROM clase_03.clientes
	WHERE apellido LIKE 'H%'
    AND nombre LIKE 'A%'

	UNION

	SELECT DISTINCT apellido
    , nombre
	FROM clase_03.clientes
	WHERE apellido LIKE 'A%'
) AS tabla_de_subconsulta

ORDER BY 1
