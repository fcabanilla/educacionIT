/*
    Para ejecutar cualquiera de todos los scripts
    de la clase_02, asegurarse de ejecutar el
    00-initCreate.sql, y tener la base de datos de
    sakila y classicModels instalada
*/

-- Buscamos por nombre que empiece con F
SELECT *
FROM clase_02.clientes
WHERE nombre LIKE 'F%';

-- Buscar por nombre que termine en Y
SELECT *
FROM clase_02.clientes
WHERE nombre LIKE '%Y';

-- Buscamos por nombre que contenga la letra A
SELECT *
FROM clase_02.clientes
WHERE nombre LIKE '%A%';

-- Buscar por nombre que la segunda letra sea la U
SELECT *
FROM clase_02.clientes
WHERE nombre LIKE '_U%';

-- Buscar por nombre que la ante-ultima letra sea la E
SELECT *
FROM clase_02.clientes
WHERE nombre LIKE '%E_';

-- Buscar por nombre que contenga la letra I, pero que esté
-- en medio de la palabra, y no sea, ni la primera ni la
-- última
SELECT *
FROM clase_02.clientes
WHERE nombre LIKE '_%I%_';
