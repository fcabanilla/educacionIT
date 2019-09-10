CREATE DATABASE IF NOT EXISTS clase_03;

DROP TABLE IF EXISTS clase_03.clientes;

CREATE TABLE clase_03.clientes AS (
    SELECT customer_id AS id
    , first_Name AS nombre
    , last_Name AS apellido
    , round(rand() * 100) % 80 + 10 AS edad
    FROM sakila.customer
);

DROP TABLE IF EXISTS clase_03.productos;

CREATE TABLE clase_03.productos AS (
    SELECT productCode AS id
    , productLine AS categoria
    , productName AS nombre
    , quantityInStock AS stock
    , buyPrice AS precio
    FROM classicmodels.products
);
