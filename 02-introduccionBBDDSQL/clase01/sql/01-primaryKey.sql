CREATE DATABASE IF NOT EXISTS clase_01;

DROP TABLE IF EXISTS clase_01.01_primary_key;

CREATE TABLE clase_01.01_primary_key(
    id INT UNSIGNED NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO clase_01.01_primary_key (id) VALUES(1);
INSERT INTO clase_01.01_primary_key (id) VALUES(2);
-- este ultimo insert no funciona ya que repetimos el ID, y como es primaryKey
-- no se puede repetir.
-- INSERT INTO 01_primary_key (id) VALUES(2);
