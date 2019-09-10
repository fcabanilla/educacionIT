/*
    Para ejecutar cualquiera de todos los scripts
    de la clase_02, asegurarse de ejecutar el
    00-initCreate.sql, y tener la base de datos de
    sakila y classicModels instalada
*/

SELECT id
, categoria
, nombre
, stock
, precio
, (precio * 0.21) AS iva_como_alias
, 1 + 1 AS literal
FROM clase_02.productos;
