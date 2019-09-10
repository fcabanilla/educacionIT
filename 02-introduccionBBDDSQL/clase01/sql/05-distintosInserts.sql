CREATE DATABASE IF NOT EXISTS clase_01;

DROP TABLE IF EXISTS clase_01.05_different_inserts;

CREATE TABLE clase_01.05_different_inserts(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    apellido VARCHAR(60) NOT NULL,
    dni VARCHAR(9) NOT NULL,
    edad INT UNSIGNED NOT NULL,
    UNIQUE KEY(dni),
    PRIMARY KEY(id)
);

INSERT INTO clase_01.05_different_inserts (nombre, apellido, edad, dni) VALUES ('Sofia','Granatelli','22', 22654789);

INSERT INTO clase_01.05_different_inserts
SET nombre =	'Federico',
    apellido =	'Cabanilla',
    edad =		 25,
    dni =		 37195387;


INSERT INTO clase_01.05_different_inserts VALUES(0, 'Cristhian',  'Barrios',    35662314,   26),
                                                (0, 'Mauricio',   'Dirrheimer', 8314652,    78),
                                                (0, 'Dario',      'Perez',      74332754,   25),
                                                (0, 'Juanita',    'Racca',      6232754,    32),
                                                (0, 'Romina',     'Racca',      83642754,   18),
                                                (0, 'Alejandro',  'Biagetti',   28332754,   16),
                                                (0, 'Melisa',     'Quiroz',     18332754,   24),
                                                (0, 'Luigi',      'Ligo',       32132754,   45),
                                                (0, 'Micaela',    'Cabanilla',  40385210,   45),
                                                (0, 'Micaela',    'Rivero',     32196754,   45)
