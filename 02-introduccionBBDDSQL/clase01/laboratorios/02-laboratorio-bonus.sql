-- LABORATORIO BONUS

-- 1- Elimine la tabla "Agenda", si existe:
DROP TABLE IF EXISTS Agenda;

-- 2- Cree una tabla llamada Agenda. Debe tener los siguientes detalle:

CREATE TABLE Agenda
(
	Contacto	INTEGER
	,Nombre 	VARCHAR(20)
	,Domicilio 	VARCHAR(30)
	,Telefono 	VARCHAR(9)
    ,PRIMARY KEY (Contacto)
);

-- 3- Visualice las tablas existentes en la base de datos para verificar la creación de Agenda.
SHOW TABLES;

-- 4- Visualice la estructura de campos de la tabla "Agenda".
DESCRIBE Agenda;

-- 5- Ingrese los 3 registros en la tabla Agenda:
INSERT INTO Agenda (Contacto, Nombre, Domicilio, Telefono) VALUES (1, 'Alberto Mores', 'Colon 123'     , '4234567');
INSERT INTO Agenda (Contacto, Nombre, Domicilio, Telefono) VALUES (2, 'Juan Torres'  , 'Avellaneda 135', '4458787');
INSERT INTO Agenda (Contacto, Nombre, Domicilio, Telefono) VALUES (3, 'Carla Paez'   , 'Lima 2335'     , '6658747');

-- 6- Seleccione y muestre todos los registros de la tabla:
SELECT * FROM Agenda;

-- 7- Elimine la tabla "Agenda", si existe:
DROP TABLE IF EXISTS Agenda;
