/*
    Para ejecutar cualquiera de todos los scripts
    de la clase_02, asegurarse de ejecutar el
    00-initCreate.sql, y tener la base de datos de
    sakila y classicModels instalada
*/

/*
    NOTA: la siguiente consulta va a traer 9 clientes que su nombre comience
    con la letra H, pero empezando desde el resultado numero 14 (va a saltear
    los 13 primeros resultados), pero este resultado va a estar ordenado
    alfabeticamente por nombre
*/

SELECT *
FROM clase_02.clientes
WHERE nombre LIKE 'H%'
ORDER BY nombre
LIMIT 9 OFFSET 13;
-- TENGAN EN CUENTA QUE EL LIMIT ES LO ULTIMO QUE VA EN UNA CONSULTA. NUNCA PUEDE
-- ANTES QUE UN ORDER BY O UN GROUP BY
