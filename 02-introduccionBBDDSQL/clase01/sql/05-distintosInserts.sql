DROP TABLE IF EXISTS ejemplo_pentaho.usuarios;

CREATE TABLE ejemplo_pentaho.usuarios(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    apellido VARCHAR(60) NOT NULL,
    dni INT NOT NULL,
    edad int not null,
    UNIQUE KEY(dni),
    PRIMARY KEY(id)
);

INSERT INTO ejemplo_pentaho.usuarios VALUES(0, 'Cristhian',  'Barrios',    35662314,   26),
                                                (0, 'Mauricio',   'Dirrheimer', 8314652,    78),
                                                (0, 'Dario',      'Perez',      74332754,   25),
                                                (0, 'Juanita',    'Racca',      6232754,    32),
                                                (0, 'Romina',     'Racca',      83642754,   18),
                                                (0, 'Alejandro',  'Biagetti',   28332754,   16),
                                                (0, 'Melisa',     'Quiroz',     18332754,   24),
                                                (0, 'Luigi',      'Ligo',       32132754,   45),
                                                (0, 'Micaela',    'Cabanilla',  40385210,   45),
                                                (0, 'Micaela',    'Rivero',     32196754,   45)
