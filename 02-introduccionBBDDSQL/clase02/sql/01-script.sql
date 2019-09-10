-- PARTE 2
-- es necesario tener las tablas y registros definidos en la parte 1



-- ------------------------
-- Definiciones importantes
-- ------------------------


-- Significado de SQL
-- Structured Query Language

-- ANSI SQL
-- En la actualidad el SQL es el estándar de facto de la inmensa mayoría de los SGBD comerciales.
-- Y, aunque la diversidad de añadidos particulares que incluyen las distintas implementaciones
-- comerciales del lenguaje es amplia, el soporte al estándar SQL-92 es general y muy amplio.


-- DDL (DATA DEFINITION LANGUAGE)
-- Create table
-- Alter table
-- Drop table

-- DML (DATA MANIPULATION LANGUAGE)
-- Select
-- Insert
-- Update
-- Delete

use cursomysql;


-- ------------------------------
-- Comando de recuperacion Select
-- ------------------------------


select * from clientes;

-- Operadores Relacionales
-- =	igual
-- != 	no igual
-- <>	distinto
-- >	mayor
-- <	menor
-- >=	mayor o igual
-- <=	menor o igual

-- comodin * o lista de campos
select * from clientes;
select nombre,apellido from clientes;
select nombre from clientes;
select distinct nombre from clientes;
-- la clausula distinc omite los valores duplicados


-- Filtrado con Where
select * from clientes where nombre = 'dario';
select * from clientes where codigo = 3;
select * from clientes where codigo > 3;
select * from clientes where codigo >= 3;

-- Operadores AND ,OR
select * from clientes where codigo < 3 or codigo >5;
select * from clientes where codigo >= 3 and codigo <=5;
select * from clientes where codigo <> 3;


-- Valores Null
-- insertamos registros para ver las consultas con valores null
insert into clientes (nombre,apellido,cuit,direccion) values ('maria','fernandez','xxxxx','');
insert into clientes (nombre,apellido,cuit,direccion) values ('gustavo','ramirez','xxxxx',null);

-- null significa desconocido y no debe interpretarse como vacio o 0
select * from clientes;
select * from clientes where direccion ='';
select * from clientes where direccion is null;
select * from clientes where direccion is not null;

-- los valores null se consultan con is null o is not null
-- nunca consultamos como =null por que si bien ejecuta, pero no da el resultado correcto
select * from clientes where direccion =null;

-- Columnnas calculadas y Alias.

select 2 + 2;
select letra, numero, monto, monto*.21 from facturas;
select letra, numero, monto, monto*.21 as IVA from facturas;


-- Parametro Between y not between
select * from facturas where monto between 300 and 400;
select * from facturas where monto not between 300 and 400;


-- Parametro IN NOT IN
select * from clientes where codigo in (2,4,6);
select * from clientes where codigo not in (2,4,6);


-- Parametro like y operadores % y -
-- % significa nada o cualquier cosa
-- - significa un caracter cualquiera

select * from clientes where nombre like '%mar%';
select * from clientes where nombre like 'm%a';
select * from clientes where nombre like 'm%';
select * from clientes where nombre like 'm_r%';


-- Parametro ORDER BY ASC y DESC

select * from clientes order by nombre;
select * from clientes order by nombre asc; 
-- no es obligatorio aclara el asc pero si el desc
select * from clientes order by nombre desc;
select * from clientes order by apellido desc,nombre asc;

-- Clausula Limit
select * from clientes limit 3;
select * from clientes limit 3,2;
-- limita la cantidad de registros de salida



-- -----------
-- Ejercicio 2
-- -----------


-- Llenar las tablas artículos clientes y facturas con 10 registros cada una,

-- ejemplo:
insert into clientes (nombre,apellido,cuit,direccion) values ('jose','benuto','3647493','loria 940');

insert into facturas (letra,numero,fecha,monto) values ('a',1001,'2012/10/25',350);
insert into facturas (letra,numero,fecha,monto) values ('a',1002,curdate(),540);
select * from facturas;

insert into articulos (codigo,nombre,precio,stock) values (110,'destornillador',30,100);
insert into articulos (codigo,nombre,precio,stock) values (111,'martillo',40*1.21,50);
-- en este ultimo ejemplo le calculamos el valor del iva al valor del articulos
select * from articulos;




-- -----------
-- Ejercicio 3
-- -----------


-- 1 - Basándose en la tabla artículos obtener los siguientes listados.

-- a-	artículos con precio mayor a 100
-- b-	artículos con precio entre 20 y 40 (usar < y >)
-- c-	artículos con precio entre 40 y 60 (usar BETWEEN)
-- d-	artículos con precio = 20 y stock mayor a 30
-- e-	artículos con precio (12,20,30) no usar IN
-- f-	artículos con precio (12,20,30) usar el IN
-- g-	artículos que su precio no sea (12,20,30)

-- 	2- Listar los artículos ordenados por precio de mayor a menor, y si hubiera precio iguales deben quedar ordenados por nombre.
-- 	3- Listar todos los artículos incluyendo una columna denominada precio con IVA, la cual deberá tener el monto con el iva del producto.
-- 	4- Listar todos los artículos incluyendo una columna denominada “cantidad de cuotas” y otra “valor de cuota”, la cantidad es fija y es 3, el valor de cuota corresponde a 1/3 del monto con un 5% de interés.

-- respuestas
-- A - 
select * from articulos where precio > 100;
-- B - 
select * from articulos where precio > 500 and precio < 1000;
-- C - 
select * from articulos where precio between 500 and 1000;
-- D -
select * from articulos where precio = 1000 and stock > 3;
-- E - 
select * from articulos where precio = 100 and precio = 500 and precio = 1000;
-- F - 
select * from articulos where precio in (100,500,1000);
-- G - 
select * from articulos where precio not in (100,500,1000);

-- 2 - 
select * from articulos order by precio desc, nombre asc;
--  3 - 
select *, precio*1.21 as Precio_con_IVA from articulos;
-- O
select codigo,nombre,precio, precio*1.21 as precio_con_IVA, stock from articulos;

-- nota: La segunda consulta resulta más larga, pero tiene la ventaja de que podemos elegir el orden de las columnas.

-- 4- 
select codigo,nombre,precio, 3 as cantidad_de_cuotas, precio/3*1.05 as valor_cuota, stock from articulos;


