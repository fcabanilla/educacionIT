-- -------------
-- Anexo Parte 2
-- -------------

-- ------------------
-- Tipo de datos Enum
-- ------------------
use cursomysql;

create table postulantes(
  numero int unsigned auto_increment,
  documento char(8),
  nombre varchar(30),
  estudios enum('ninguno','primario','secundario', 'terciario','universitario'),
  primary key(numero)
);

insert into postulantes (documento,nombre,estudios)
 values('22255265','Juana Pereyra',5);
insert into postulantes (documento,nombre,estudios)
  values('22255265','Juana Pereyra',0);
insert into postulantes (documento,nombre,estudios)
  values('22255265','Juana Pereyra',6);
insert into postulantes (documento,nombre,estudios)
  values('22255265','Juana Pereyra','PostGrado');

select * from postulantes;
select * from postulantes
  where estudios=0;

select * from postulantes
  where estudios=5;

select * from postulantes
  where estudios='universitario';

-- ------------------
-- Tipo de datos Enum
-- ------------------
drop table postulantes;
create table postulantes(
 numero int unsigned auto_increment,
 documento char(8),
 nombre varchar(30),
 idioma set('ingles','italiano','portuges'),
 primary key(numero)
);


insert into postulantes (documento,nombre,idioma)
  values('22555444','Ana Acosta','ingles');
select * from postulantes;

insert into postulantes (documento,nombre,idioma)
  values('23555444','Juana Pereyra','ingles,italiano');
select * from postulantes;

insert into postulantes (documento,nombre,idioma)
  values('23555444','Juana Pereyra2','italiano,ingles');
select * from postulantes;
-- los ordena

insert into postulantes (documento,nombre,idioma)
  values('23555444','Juana Pereyra3','italiano,ingles,italiano');
select * from postulantes;
-- italiano esta repetido y solo lo agrega una ves

insert into postulantes (documento,nombre,idioma) 
  values('22255265','Juana Pereyra4','frances');
select * from postulantes;
-- no puede agregar frances
-- lo deja vacio

insert into postulantes (documento,nombre,idioma)
  values('22255265','Juana Pereyra',0);
select * from postulantes;
-- valor incorrecto

insert into postulantes (documento,nombre,idioma)
  values('22255265','Juana Pereyra',8);
select * from postulantes;
-- valor incorrecto

-- 1='ingles',
-- 2='italiano',
-- 3='ingles,italiano',
-- 4='portugues',
-- 5='ingles,portugues',
-- 6='italiano,portugues',
-- 7='ingles,italiano,portugues'.

insert into postulantes (documento,nombre,idioma)
   values('22255265','Juana Pereyra',2);
select * from postulantes;

insert into postulantes (documento,nombre,idioma)
  values('22555888','Juana Pereyra',3);
select * from postulantes;

select * from postulantes
  where idioma like '%ingles%';


select * from postulantes
  where idioma like '%ingles,italiano%';

select * from postulantes
  where idioma='ingles';

select * from postulantes
  where idioma=1;

select * from postulantes
  where idioma='ingles,italiano'; 

 select * from postulantes
  where idioma=3;

select * from postulantes
  where idioma not like '%ingles%';

-- ------------------
-- Otro tipo de datos
-- ------------------
--  tinyblob o tinytext: longitud máxima de 255 caracteres.
--  mediumblob o mediumtext: longitud de 16777215 caracteres.
--  longblob o longtext: longitud para 4294967295 caracteres.



create table peliculas(
  codigo int unsigned auto_increment,
  nombre varchar(40),
  actor varchar(30),
  duracion tinyint unsigned,
  sinopsis text,
  primary key (codigo)  
);

insert into peliculas values(1,'Mentes que brillan','Jodie Foster',120,
 'El no entiende al mundo ni el  mundo lo entiende a él, es un niño superdotado. 
  La escuela especial a la que asiste tampoco resuelve los problemas del niño.
  Su madre hará todo lo que esté a su alcance para ayudarlo. Drama');

insert into peliculas values(2,'Charlie y la fábrica de chocolate','J. Deep',120, 
 'Un niño llamado Charlie tiene la ilusión de encontrar uno de los 5 tickets del 
  concurso para entrar a la fabulosa fábrica de chocolates del excéntrico Willy Wonka 
  y descubrir el misterio de sus golosinas. Aventuras'); 

select * from peliculas
  where sinopsis like '%Drama%';

select * from peliculas
  where sinopsis like '%chocolates%';

