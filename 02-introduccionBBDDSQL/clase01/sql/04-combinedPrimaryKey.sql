CREATE DATABASE IF NOT EXISTS clase_01;

DROP TABLE IF EXISTS clase_01.04_combined_primary_key;

CREATE TABLE portal-traumato.tbl_pregunta(
      id int not null,
, descripcion_pregunta
, id_tipo_respuesta
, id_grupo
tipo ENUM('A','B','C') NOT NULL  DEFAULT 'A',
    numero INT UNSIGNED NOT NULL ,
    PRIMARY KEY(tipo, numero)
);

INSERT INTO clase_01.04_combined_primary_key(tipo, numero) VALUES ('A', '1');
INSERT INTO clase_01.04_combined_primary_key(tipo, numero) VALUES ('B', '1');
INSERT INTO clase_01.04_combined_primary_key(tipo, numero) VALUES ('C', '1');
INSERT INTO clase_01.04_combined_primary_key(numero) VALUES ('2');

-- este ultimo insert no funciona ya que repetimos el ID combinado (A, 1), y
-- como es primaryKey no se puede repetir.
-- INSERT INTO clase_01.04_combined_primary_key(tipo, numero) VALUES ('A', '1');
-- Este insert no funciona ya que el tipo que queremos agregar no esta en la
-- lista de los ENUM
-- INSERT INTO clase_01.04_combined_primary_key(tipo, numero) VALUES ('m', '1');
