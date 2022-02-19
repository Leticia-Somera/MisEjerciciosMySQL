CREATE SCHEMA Generation;
USE Generation;

-- crear tabla
CREATE TABLE cohorte(id INT NOT NULL auto_increment, PRIMARY KEY(id));
ALTER TABLE cohorte ADD COLUMN nombre varchar(255) NOT NULL;
ALTER TABLE cohorte ADD COLUMN edad INT NOT NULL;

-- agregar datos 
INSERT INTO cohorte(nombre, edad) values
('Pedro', 15),
('Ash Ketchup', 12),
('Patricio', 22);

-- mostrar datos de una tabla
SELECT * FROM cohorte; -- para la tabla seleccionada por defecto

SELECT * FROM world.city; -- para mostrar la tabla que no está seleccionada

SELECT nombre FROM cohorte; -- muestra solo una columna de la tabla "cohorte"


SELECT countryCode, Population FROM world.city;  -- muestra dos columnas de la tabla "city" en la base de datos world

SELECT Name AS 'Nombre de los países' FROM world.country; -- agregar un alias al nombre de la columna

-- UPDATE (actualizar valores)

-- UPDATE cohorte SET nombre = 'Juan';

UPDATE cohorte SET
nombre = 'Juan',
edad = 30
WHERE id = 1;

-- DELETE borrar un registro o toda la columna

DELETE FROM cohorte WHERE id = 3;
