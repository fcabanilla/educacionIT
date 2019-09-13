/*
    Para ejecutar cualquiera de todos los scripts
    de la clase_04, asegurarse de ejecutar el
    00-initCreate.sql, y tener la base de datos de
    sakila y classicModels instalada
*/

DROP TABLE IF EXISTS clase_04.01_mod_col_02;

CREATE TABLE clase_04.01_mod_col_02(
    tipo ENUM('Departamento','Casa','Duplex', 'PH') NOT NULL DEFAULT 'Departamento',
    id_vivienda INT UNSIGNED NOT NULL,
    categoria VARCHAR(120),
    descripcion VARCHAR(120),
    PRIMARY KEY(id_vivienda)
);
/*
	MODIFICO 2 COLUMNAS EXISTENTES
*/
ALTER TABLE clase_04.01_mod_col_02 MODIFY categoria VARCHAR(80) NOT NULL;
ALTER TABLE clase_04.01_mod_col_02 MODIFY descripcion VARCHAR(80) NOT NULL;
/*
	AGREGO 2 COLUMNAS
*/
ALTER TABLE clase_04.01_mod_col_02 ADD precio INT NOT NULL;

ALTER TABLE clase_04.01_mod_col_02 ADD asdfg INT NOT NULL;

/*
	ELIMINO LA COLUMNA asdfg
*/
ALTER TABLE clase_04.01_mod_col_02 DROP asdfg;
/*
	RENOMBREAMOS UNA TABLA
*/
ALTER TABLE clase_04.01_mod_col_02 RENAME TO  clase_04.01_mod_col ;
