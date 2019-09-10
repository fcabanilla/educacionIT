/*
    Para ejecutar cualquiera de todos los scripts
    de la clase_03, asegurarse de ejecutar el
    00-initCreate.sql, y tener la base de datos de
    sakila y classicModels instalada
*/

SELECT SUM(precio) AS 'Suma total'
, AVG(precio) AS 'Promedio por funcion'
, SUM(precio) / COUNT(*) AS 'Promedio por division'
, MIN(precio) AS 'Precio minimo'
, MAX(precio) AS 'Precio Maximo'
FROM clase_03.productos;
