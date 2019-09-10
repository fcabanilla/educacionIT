-- PARTE 2
-- es necesario tener las tablas y registros definidos en las partes anteriores

use cursomysql;


-- -------------------------
-- funciones de agrupamiento
-- -------------------------

-- Las funciones de agrupamiento devuelven un solo registro como resultado

-- MAX con números
select max(monto) from facturas;
select max(monto) as maximo from facturas;
select max(monto) as maximo from facturas where letra='b';

-- uso del alias
select max(monto) as valor_maximo from facturas;
select max(monto) as 'valor maximo' from facturas;

-- select max (monto) from facturas;
-- no debe haber espacio entre la funcion y el primer parantesis
-- algunas funciones pueden ser aceptadas sin espacio,
-- pero ansi SQL no soporta el espacio

-- MAX con fechas
select max(fecha) as ultima_fecha from facturas where letra='b';


-- MIN con números
select min(monto) as minimo from facturas where letra='b';


-- MIN con fechas
select min(fecha) as primer_fecha from facturas where letra='b';


-- AVG Average
select avg(monto) from facturas;
select avg(monto) as promedio from facturas;
select avg(monto) as promedio from facturas where letra='b';


-- SUM
select sum(monto) as suma from facturas where letra='a';


-- COUNT
select count(*) as suma from facturas where letra='a';
select count(*) from clientes;
select count(direccion) from clientes;
-- (cuenta todos los clientes cuya direccion no es nula)
insert into clientes (apellido,nombre,direccion) values ('Ana','Salone',null);



-- ---------------------
-- Agrupamiento en MySQL
-- ---------------------

-- sin agrupacion consultariamos asi
select letra,count(*) as total, sum(monto) as facturacion from facturas where letra='a';
select letra,count(*) as total, sum(monto) as facturacion from facturas where letra='b';
select letra,count(*) as total, sum(monto) as facturacion from facturas where letra='c';


-- GROUP BY
-- devuelve un registro por cada valor del campo de agrupado
-- siempre debe ir como primer campo el campo por el cual agrupamos
select letra,count(*) as total, sum(monto) as facturacion from facturas group by letra;
select letra,count(*) as total, sum(monto) as facturacion from facturas group by letra having facturacion >1000;



-- SUBQUERIES

select * from facturas where fecha=(select min(fecha) from facturas);
select * from facturas where monto=(select max(monto) from facturas);





--  -----------
-- 	EJERCICIO 5
--  -----------

-- 1. Crear la tabla 'autos' dentro de la base de datos 'intro' con el siguiente detalle:

-- 	codigo	INTEGER y PK
-- 	marca	VARCHAR(255)
-- 	modelo	VARCHAR(255)
-- 	color	VARCHAR(255)
-- 	anio		INTEGER
-- 	precio	DOUBLE

-- 2. Cargar la tabla con 15 autos (hacerlo con MySQL WorkBench o el INSERT INTO).
-- 3. Realizar las siguientes consultas:
-- 	a. obtener el precio máximo.
-- 	b. obtener el precio mínimo.
-- 	c. obtener el precio mínimo entre los años 2000 y 2008.
-- 	d. obtener el precio promedio.
-- 	e. obtener el precio promedio del año 2006.
-- 	f. obtener la cantidad de autos.
-- 	g. obtener la cantidad de autos que tienen un precio entre $35.000 y $40.000.
-- 	h. obtener la cantidad de autos que hay en cada año.
-- 	i. obtener la cantidad de autos y el precio promedio en cada año.
-- 	j. obtener la suma de precios y el promedio de precios según marca.


-- 1-
CREATE TABLE autos (
  Codigo int(11) NOT NULL,
  Marca varchar(45) NOT NULL,
  Modelo varchar(45) NOT NULL,
  Color varchar(45) DEFAULT NULL,
  Anio int(10) unsigned DEFAULT NULL,
  precio double,
  PRIMARY KEY (Codigo)
);
-- es coveniente omitir la Ñ, 
-- porque a futuro nuestra base puede estar en un servidor linux en ingles


-- 2 -
insert into autos values (1,'ford','ka','rojo',2008,30000);

-- 3 -

-- a -
select max(precio) as maximo from autos;

-- b-
select min(precio) as minimo from autos;

-- c-
select min(precio) as minimo from autos where precio between 2000 and 2008;

-- d-
select avg(precio) as promedio from autos;

-- e-
select avg(precio) as promedio from autos where anio=2006;

-- f-
select count(*) as cantidad from autos;

-- g-
select count(*) as cantidad from autos where precio  between 35000 and 40000;

-- h-
select anio as año,count(*) as cantidad from autos group by anio;

-- i-
select anio as año,count(*) as cantidad, avg(precio) as promedio from autos group by anio;

-- j-
select marca, sum(precio) as suma, avg(precio) as promedio from autos group by marca;




-- -------------------------------------------------------
-- RELACIONES ENTRE TABLAS, CLAVE FORANEA FOREIGN KEY(FK).
-- -------------------------------------------------------

-- --------------					------------
-- - Clientes   -					- Facturas -
-- --------------					------------
-- - codigo	PK  -					- letra  PK-
-- - nombre     -					- numero PK-
-- - apellido   -	-------------   - fecha    -
-- - cuit       -	1			N	- monto    -
-- - direccion  -					- codigo   -
-- - comentarios-					------------
-- --------------

-- en los diagramas de DER diagrama entidad relacion se representan las BD
-- en una BD relacional todas las tablas estan relacionadas entre si


-- Agregamos un campo que actue como FK
alter table facturas add codigocliente integer;
describe facturas;
select * from facturas;

-- Agregamos calores a los registros
update facturas set codigocliente=2 where numero=1;
update facturas set codigocliente=1 where numero=2;
update facturas set codigocliente=1 where numero=3;
update facturas set codigocliente=5 where numero=4;
update facturas set codigocliente=2 where numero=5;

select * from facturas;

-- producto cartesiano
-- muestra todos los elementos de la primer tabla con todos los elementos de la segunda
select * from clientes, facturas;
select count(*) from clientes;
select count(*) from facturas;
select count(*) from clientes,facturas;

-- realizamos la consulta respetando la relacion entre las dos tablas
select * from clientes c, facturas f where c.codigo=f.codigocliente;
select count(*) from clientes c, facturas f where c.codigo=f.codigocliente;

select c.nombre, f.letra, f.numero, f.monto from clientes c, facturas f where c.codigo=f.codigocliente order by c.nombre asc;

-- consulamos usando el comando join
select * from clientes c join facturas f on c.codigo=f.codigocliente;

-- muestra todos los elementos libres de la derecha
select * from clientes c left join facturas f on c.codigo=f.codigocliente;

-- muestra todos los elementos libres de la izquierda
select * from clientes c right join facturas f on c.codigo=f.codigocliente;


-- declaro la Foreing Key FK
alter table facturas
add constraint FK_facturas_codcli
foreign key (codigocliente)
references clientes(codigo)
on delete cascade;

-- delete puede ser cascade o set null
describe facturas;

-- cuando existe una restriccion FK no es posible ingresar un codigo de cliente inexistente

insert into facturas values ('a',1050,curdate(),250,1);
-- insert into facturas values ('b',1060,curdate(),250,250);
-- el segundo registro no es posible ingresarlo por que tiene un numero de cliente inexistente

select * from clientes;
-- si chequeamos la tabla cliente comprobamos que el cliente con codigo 259 no existe

show tables;
describe facturas;



-- -----------
-- Ejercicio 6
-- -----------


-- 1-	Informar que clientes han comprado en el día de hoy.
-- 2-	Informar la suma de los montos de cada cliente.
-- 3-	Informar cual es el cliente que más ha comprado.
-- 4-	Informar la cantidad de facturas de cada cliente.
-- 5-	Informar quienes compraron el primer día de ventas.
-- 6-	Informar que compro el cliente Juan Perez.


-- 1-
select c.codigo as codigo, nombre, apellido from clientes c, facturas f 
where c.codigo=f.codigocliente and fecha=curdate();

select distinct c.codigo as codigo, nombre, apellido from clientes c, facturas f 
where c.codigo=f.codigocliente and fecha=curdate();
-- agregando la clausula distintc evitamos los valores duplicados

-- 2-
select c.codigo as codigo, nombre, apellido, sum(monto) as suma_total from clientes c, facturas f 
where c.codigo=f.codigocliente group by c.codigo;

-- 3-
-- subconsulta para saber el maximo
select sum(monto) as total from clientes c, facturas f where c.codigo=f.codigocliente group by c.codigo order by total desc limit 1;

select c.codigo as codigo, nombre, apellido, sum(monto) as total from clientes c, facturas f 
where c.codigo=f.codigocliente group by c.codigo having total=(select sum(monto) as total from clientes c, facturas f where c.codigo=f.codigocliente group by c.codigo order by total desc limit 1);

-- 4-
select c.codigo as codigo, nombre, apellido, count(*) as cantidad_facturas from clientes c, facturas f 
where c.codigo=f.codigocliente group by c.codigo;

-- 5-
select distinct c.codigo as codigo, nombre, apellido from clientes c, facturas f 
where c.codigo=f.codigocliente and fecha=(select min(fecha) from facturas);


-- 6- 
select c.codigo as codigo, nombre, apellido, letra, numero, fecha, monto 
from clientes c, facturas f 
where c.codigo=f.codigocliente;

select * from facturas;
select * from clientes;


