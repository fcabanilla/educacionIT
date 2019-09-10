-- CREATE USER nombre_de_usuario@desde_donde_me_conecto IDENTIFIED BY contrasenia
CREATE USER 'fcabanilla'@'localhost' IDENTIFIED BY 'root';

GRANT ALL PRIVILEGES ON test.* TO 'fcabanilla'@'localhost';

FLUSH PRIVILEGES;
