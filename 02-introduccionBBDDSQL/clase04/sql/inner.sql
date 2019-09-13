
CREATE TABLE clase_04.productos(
	idProducto INT UNSIGNED NOT NULL AUTO_INCREMENT,
    idTipoProducto int(10) unsigned,
    Descripcion varchar(50),
    precio float,
    PRIMARY KEY(idProducto)
);

CREATE TABLE clase_04.tipoproducto (
    idTipoProducto INT UNSIGNED NOT NULL AUTO_INCREMENT,
    Tipo varchar(50) NOT NULL,
    PRIMARY KEY(idTipoProducto)

);


INSERT INTO clase_04.tipoproducto (Tipo) VALUES ('Carnes');
INSERT INTO clase_04.tipoproducto (Tipo) VALUES ('Pastas');
INSERT INTO clase_04.tipoproducto (Tipo) VALUES ('Bebidas');
INSERT INTO clase_04.tipoproducto (Tipo) VALUES ('Cocteles');
INSERT INTO clase_04.tipoproducto (Tipo) VALUES ('Cafeteria');
INSERT INTO clase_04.tipoproducto (Tipo) VALUES ('Combo');
INSERT INTO clase_04.tipoproducto (Tipo) VALUES ('Empanadas');
INSERT INTO clase_04.tipoproducto (Tipo) VALUES ('Pizzas/Tartas');
INSERT INTO clase_04.tipoproducto (Tipo) VALUES ('Sandwich');
INSERT INTO clase_04.tipoproducto (Tipo) VALUES ('Postres');
INSERT INTO clase_04.tipoproducto (Tipo) VALUES ('Acompañamiento/Adicional');

-- Carnes

INSERT INTO clase_04.productos (idTipoProducto,Descripcion,Precio)
VALUES
(1,'Bife de carne',65),
(1,'Pollo al horno',100),
(1,'Pollo al disco',120),
(1,'Hamburguesa al plato',60),
(1,'Carne al horno',120),
(1,'Costeletas de cerdo',105),
(1,'Milanesa de pollo',70),
(1,'Milanesa de carne',75),
(1,'Milanesa napolitana de carne',80),
(1,'Milanesa napolitana de pollo',85);

-- Pastas
INSERT INTO clase_04.productos (idTipoProducto,Descripcion,Precio)
VALUES
(2,'Ñoquis de papas',100),
(2,'Ravioles',105),
(2,'Lasagna',110),
(2,'Sorrentino clasico',110),
(2,'Sorrentino de jamon y queso',112);

-- Bebidas
INSERT INTO clase_04.productos (idTipoProducto,Descripcion,Precio)
VALUES
(3,'Agua',15),
(3,'Gaseosas lata',20),
(3,'Cerveza Budweiser lata',28),
(3,'Cerveza Quilmes lata',25),
(3,'Cerveza Brahma lata',25),
(3,'Cerveza Budweiser Grande',45),
(3,'Cerveza Quilmes Grande',45),
(3,'Cerveza Brahma Grande',45),
(3,'Gaseosas grandes',40);

-- Cafeteria
INSERT INTO clase_04.productos (idTipoProducto,Descripcion,Precio)
VALUES
(5,'Cafe C/ Leche',30),
(5,'Medialuna',7),
(5,'Criollo',5),
(5,'Licuado Banana/Frutilla',50),
(5,'Cortado',25),
(5,'Mafalda',20);

-- Empanadas
INSERT INTO clase_04.productos (idTipoProducto,Descripcion,Precio)
VALUES
(7,'Empanada de Jamon y queso',15),
(7,'Empanada de carne picante',15),
(7,'Empanada de choclo',15),
(7,'Empanada de carne suave',15),
(7,'Empanada de pollo y champigñon',15);

-- Pizzas/Tartas
INSERT INTO clase_04.productos (idTipoProducto,Descripcion,Precio)
VALUES
(8,'Pizza Especial',90),
(8,'Pizza Super Especial',100),
(8,'Pizza Muzzarella',80),
(8,'Pizza Palmito',110),
(8,'Pizza Fugazeta',110),
(8,'Pizza napolitana',90),
(8,'Tarteleta de jamon y queso',50),
(8,'Tarteleta de verdura',50),
(8,'Tarteleta de choclo',50);

-- Sandwich
INSERT INTO clase_04.productos (idTipoProducto,Descripcion,Precio)
VALUES
(9,'Tostado de lomo',38),
(9,'Sandwich de ternera',65),
(9,'Sandwich de miga',15),
(9,'Sandwich de hamburguesa',70),
(9,'Sandwich de milanesa',80);

-- Postres
INSERT INTO clase_04.productos (idTipoProducto,Descripcion,Precio)
VALUES
(10,'Gelatina',15),
(10,'Flan',25);

-- Acompañamiento/Adicional
INSERT INTO clase_04.productos (idTipoProducto,Descripcion,Precio)
VALUES
(11,'Salsa Bolognesa',25),
(11,'Papas fritas',30),
(11,'Pure',25),
(11,'Ensalada clasica',20),
(11,'Ensalada con atun o pollo',40),
(11,'Arroz',25),
(11,'Tortilla de papa',30),
(11,'Salsa Cuatro quesos',25);
