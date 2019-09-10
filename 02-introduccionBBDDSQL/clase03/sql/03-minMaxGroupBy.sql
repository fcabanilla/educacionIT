/*
    Para ejecutar cualquiera de todos los scripts
    de la clase_03, asegurarse de ejecutar el
    00-initCreate.sql, y tener la base de datos de
    sakila y classicModels instalada
*/

SELECT categoria
, SUM(precio) AS 'Prod mas barato por categoria'
FROM clase_03.productos
GROUP BY categoria;

SELECT categoria
, MAX(precio) AS 'Prod mas caro por categoria'
FROM clase_03.productos
GROUP BY categoria;
