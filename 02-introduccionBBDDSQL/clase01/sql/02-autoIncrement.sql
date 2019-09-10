CREATE DATABASE IF NOT EXISTS clase_01;

DROP TABLE IF EXISTS clase_01.02_auto_increment;

CREATE TABLE clase_01.02_auto_increment(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO clase_01.02_auto_increment (nombre) VALUES('Federico');
INSERT INTO clase_01.02_auto_increment (nombre) VALUES('Flavia');
INSERT INTO clase_01.02_auto_increment (nombre) VALUES('Florencia');
