/*
    Para ejecutar cualquiera de todos los scripts
    de la clase_02, asegurarse de ejecutar el
    00-initCreate.sql, y tener la base de datos de
    sakila y classicModels instalada
*/

/*
    NOTA: la primer consulta va a arrojar un solo
    dato, ya que se tienen que cumplir las 3
    condiciones a la vez
*/

SELECT *
FROM clase_02.clientes
WHERE nombre = 'Mary'
AND apellido = 'Smith'
AND edad = '67';
/*
    NOTA: la segunda consulta arroja como salida
    6 resultados, ya que van a aparecer, cualquier
    Mary, cualquiera que se apellide Smith, y
    cualquiera que tenga 67 años de edad
*/
SELECT *
FROM clase_02.clientes
WHERE nombre = 'Mary'
    OR apellido = 'Smith'
    OR edad = '67';
