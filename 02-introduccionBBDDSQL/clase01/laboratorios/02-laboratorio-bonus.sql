-- LABORATORIO BONUS

-- 1- Elimine la tabla "agenda", si existe:
drop table if exists agenda;

-- 2- Cree una tabla llamada agenda. Debe tener los siguientes detalle:

create table agenda
(
	Contacto	integer
	,Nombre 	varchar(20)
	,Domicilio 	varchar(30)
	,Telefono 	varchar(9)
    ,primary key (Contacto)
);

-- 3- Visualice las tablas existentes en la base de datos para verificar la creación de agenda.
show tables;

-- 4- Visualice la estructura de campos de la tabla "agenda".
describe agenda;

-- 5- Ingrese los 3 registros en la tabla Agenda:
insert into agenda (Contacto, Nombre, Domicilio, Telefono) values (1, 'Alberto Mores', 'Colon 123'     , '4234567');
insert into agenda (Contacto, Nombre, Domicilio, Telefono) values (2, 'Juan Torres'  , 'Avellaneda 135', '4458787');
insert into agenda (Contacto, Nombre, Domicilio, Telefono) values (3, 'Carla Paez'   , 'Lima 2335'     , '6658747');

-- 6- Seleccione y muestre todos los registros de la tabla:
select * from agenda;

-- 7- Elimine la tabla "agenda", si existe:
drop table if exists agenda;
