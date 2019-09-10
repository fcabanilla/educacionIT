/*
    Para ejecutar cualquiera de todos los scripts
    de la clase_02, asegurarse de ejecutar el
    00-initCreate.sql, y tener la base de datos de
    sakila y classicModels instalada
*/

SELECT *
FROM clase_02.productos
WHERE precio BETWEEN 20 AND 90
	AND categoria = 'Motorcycles';
