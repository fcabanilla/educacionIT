/*
    Para ejecutar cualquiera de todos los scripts
    de la clase_03, asegurarse de ejecutar el
    00-initCreate.sql, y tener la base de datos de
    sakila y classicModels instalada
*/

SELECT *
FROM(
	SELECT DISTINCT apellido
	, nombre
	FROM clase_03.clientes
    WHERE apellido LIKE 'C%'
	-- ORDER BY apellido
) AS tabla_de_subconsulta
WHERE nombre LIKE '_%H%_'
