/*
    Para ejecutar cualquiera de todos los scripts
    de la clase_02, asegurarse de ejecutar el
    00-initCreate.sql, y tener la base de datos de
    sakila y classicModels instalada
*/

/*
    NOTA: la siguiente consulta va a traer 9 clientes que su nombre comience
    con la letra G, pero empezando desde el resultado numero 14 (va a saltear
    los 13 primeros resultados)
*/

SELECT *
FROM clase_02.clientes
WHERE nombre LIKE 'G%'
LIMIT 9 OFFSET 13;
