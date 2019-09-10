CREATE DATABASE IF NOT EXISTS clase_01;

DROP TABLE IF EXISTS clase_01.03_unique_index;

CREATE TABLE clase_01.03_unique_index(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    dni INT NOT NULL,
    UNIQUE KEY(dni),
    PRIMARY KEY(id)
);

INSERT INTO clase_01.03_unique_index (nombre, dni) VALUES ('Federico','123456789');
-- este ultimo insert no funciona ya que repetimos el DNI, y como es UNIQUE
-- no se puede repetir.
-- INSERT INTO clase_01.03_unique_index (nombre, dni) VALUES ('Micaela','123456789');
