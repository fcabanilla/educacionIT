/*
    Para ejecutar cualquiera de todos los scripts
    de la clase_02, asegurarse de ejecutar el
    00-initCreate.sql, y tener la base de datos de
    sakila y classicModels instalada
*/

/*
    NOTA: la siguiente consulta va a traer 7 clientes que su nombre comience
    con la letra A
*/

SELECT *
FROM clase_02.clientes
WHERE nombre LIKE 'A%'
LIMIT 7;
