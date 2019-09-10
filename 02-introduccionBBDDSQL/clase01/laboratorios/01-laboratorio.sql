-- <<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>
-- LABORATORIO CLASE 1
-- <<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>

-- 1- Eliminar si existe la base de datos Laboratorio.
drop database if exists Laboratorio;

-- 2- Crear la base de datos Laboratorio.
create database Laboratorio;

Use Laboratorio;

-- 3- Crear la tabla Facturas dentro de la base de datos con el siguiente detalle:
create table Facturas
(
	Letra 		char
	,Numero 	integer
    ,ClienteID  integer
    ,ArticuloID integer
	,Fecha 		date
	,Monto 		double
	,primary key (Letra, Numero)
);

-- 4- Crear la tabla Artículos dentro de la base de datos con el siguiente detalle:
create table Articulos
(
	ArticuloID	integer
	,Nombre 	varchar(50)
	,Precio 	double
	,Stock 		integer
	,primary key (ArticuloID)
);
-- 5- Crear la tabla Clientes dentro de la base de datos con el siguiente detalle.
create table Clientes
(
	ClienteID      	integer
	,Nombre    		varchar(50)
	,Apellido   	varchar(50)
	,Cuit       	char(16)
	,Direccion  	varchar(50)
    ,Comentarios 	varchar(50)
    ,primary key (ClienteID)
);


-- 6- Cargar 5 registros en la tabla Facturas , Artículos y Clientes.
insert into articulos(ArticuloID, Nombre, Precio, Stock) values (1, 'Destornillador', 25, 50);
insert into articulos(ArticuloID, Nombre, Precio, Stock) values (2, 'Pinza'         , 35, 22);
insert into articulos(ArticuloID, Nombre, Precio, Stock) values (3, 'Martillo'      , 15, 28);
insert into articulos(ArticuloID, Nombre, Precio, Stock) values (4, 'Maza'          , 35, 18);
insert into articulos(ArticuloID, Nombre, Precio, Stock) values (5, 'Balde'         , 55, 13);

select * from articulos;

insert into facturas(Letra, Numero, ClienteID, ArticuloID, Fecha, Monto) values ('A', 1, 1, 1, '2011/10/18', 500);
insert into facturas(Letra, Numero, ClienteID, ArticuloID, Fecha, Monto) values ('A', 2, 2, 2, '2011/10/18', 2500);
insert into facturas(Letra, Numero, ClienteID, ArticuloID, Fecha, Monto) values ('A', 3, 3, 3, '2011/10/18', 320);
insert into facturas(Letra, Numero, ClienteID, ArticuloID, Fecha, Monto) values ('A', 4, 4, 4, '2011/10/18', 120);
insert into facturas(Letra, Numero, ClienteID, ArticuloID, Fecha, Monto) values ('A', 5, 5, 5, curdate()   , 300);

select * from facturas;

insert into Clientes ( ClienteID, Nombre, Apellido, Cuit, Direccion, Comentarios) values (1, 'Agustin' , 'Diaz'  , '20-35987452-0', 'Lima 458'    , NULL);
insert into Clientes ( ClienteID, Nombre, Apellido, Cuit, Direccion, Comentarios) values (2, 'Angela'  , 'Lopez' , '20-37987854-0', 'Peru 32'     , NULL);
insert into Clientes ( ClienteID, Nombre, Apellido, Cuit, Direccion, Comentarios) values (3, 'Cristian', 'Fraga' , '20-36887498-0', 'Chile 6985'  , NULL);
insert into Clientes ( ClienteID, Nombre, Apellido, Cuit, Direccion, Comentarios) values (4, 'Sol'     , 'Cabral', '20-25982495-0', 'Lavalle 1201', NULL);
insert into Clientes ( ClienteID, Nombre, Apellido, Cuit, Direccion, Comentarios) values (5, 'Ezequiel', 'Perez' , '20-21987111-0', 'Uruguay 25'  , NULL);


select * from Clientes;
