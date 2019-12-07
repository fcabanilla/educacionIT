-- <<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>
-- LABORATORIO CLASE 1
-- <<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>

-- 1- Eliminar si existe la base de datos Laboratorio.
DROP DATABASE IF EXISTS Laboratorio;

-- 2- Crear la base de datos Laboratorio.
CREATE DATABASE Laboratorio;

USE Laboratorio;

-- 3- Crear la tabla Facturas dentro de la base de datos con el siguiente detalle:
CREATE TABLE Facturas
(
	Letra 		CHAR
	,Numero 	INTEGER
    ,ClienteID  INTEGER
    ,ArticuloID INTEGER
	,Fecha 		DATE
	,Monto 		DOUBLE
	,PRIMARY KEY (Letra, Numero)
);

-- 4- Crear la tabla Artículos dentro de la base de datos con el siguiente detalle:
CREATE TABLE Articulos
(
	ArticuloID	INTEGER
	,Nombre 	VARCHAR(50)
	,Precio 	DOUBLE
	,Stock 		INTEGER
	,PRIMARY KEY (ArticuloID)
);
-- 5- Crear la tabla Clientes dentro de la base de datos con el siguiente detalle.
CREATE TABLE Clientes
(
	ClienteID      	INTEGER
	,Nombre    		VARCHAR(50)
	,Apellido   	VARCHAR(50)
	,Cuit       	CHAR(16)
	,Direccion  	VARCHAR(50)
    ,Comentarios 	VARCHAR(50)
    ,PRIMARY KEY (ClienteID)
);


-- 6- Cargar 5 registros en la tabla Facturas , Artículos y Clientes.
INSERT INTO Articulos(ArticuloID, Nombre, Precio, Stock) VALUES (1, 'Destornillador', 25, 50);
INSERT INTO Articulos(ArticuloID, Nombre, Precio, Stock) VALUES (2, 'Pinza'         , 35, 22);
INSERT INTO Articulos(ArticuloID, Nombre, Precio, Stock) VALUES (3, 'Martillo'      , 15, 28);
INSERT INTO Articulos(ArticuloID, Nombre, Precio, Stock) VALUES (4, 'Maza'          , 35, 18);
INSERT INTO Articulos(ArticuloID, Nombre, Precio, Stock) VALUES (5, 'Balde'         , 55, 13);

SELECT * FROM Articulos;

INSERT INTO Facturas(Letra, Numero, ClienteID, ArticuloID, Fecha, Monto) VALUES ('A', 1, 1, 1, '2011/10/18', 500);
INSERT INTO Facturas(Letra, Numero, ClienteID, ArticuloID, Fecha, Monto) VALUES ('A', 2, 2, 2, '2011/10/18', 2500);
INSERT INTO Facturas(Letra, Numero, ClienteID, ArticuloID, Fecha, Monto) VALUES ('A', 3, 3, 3, '2011/10/18', 320);
INSERT INTO Facturas(Letra, Numero, ClienteID, ArticuloID, Fecha, Monto) VALUES ('A', 4, 4, 4, '2011/10/18', 120);
INSERT INTO Facturas(Letra, Numero, ClienteID, ArticuloID, Fecha, Monto) VALUES ('A', 5, 5, 5, CURDATE()   , 300);

SELECT * FROM Facturas;

INSERT INTO Clientes ( ClienteID, Nombre, Apellido, Cuit, Direccion, Comentarios) VALUES (1, 'Agustin' , 'Diaz'  , '20-35987452-0', 'Lima 458'    , NULL);
INSERT INTO Clientes ( ClienteID, Nombre, Apellido, Cuit, Direccion, Comentarios) VALUES (2, 'Angela'  , 'Lopez' , '20-37987854-0', 'Peru 32'     , NULL);
INSERT INTO Clientes ( ClienteID, Nombre, Apellido, Cuit, Direccion, Comentarios) VALUES (3, 'Cristian', 'Fraga' , '20-36887498-0', 'Chile 6985'  , NULL);
INSERT INTO Clientes ( ClienteID, Nombre, Apellido, Cuit, Direccion, Comentarios) VALUES (4, 'Sol'     , 'Cabral', '20-25982495-0', 'Lavalle 1201', NULL);
INSERT INTO Clientes ( ClienteID, Nombre, Apellido, Cuit, Direccion, Comentarios) VALUES (5, 'Ezequiel', 'Perez' , '20-21987111-0', 'Uruguay 25'  , NULL);


SELECT * FROM Clientes;
