CREATE SCHEMA tienda;

-- CREATE DATABASE Nombre;

USE tienda; -- para seleccionar una base de datos

/*
comentario multilínea
*/

-- comentario de una sola línea 

DROP SCHEMA nombre; -- DROP nos sirve para eliminar

-- crear una tabla 

CREATE TABLE Productos(id int NOT NULL auto_increment, primary key(id));
/*Para crear una tabla debemos agregar al menos una columna*/

-- agregar columna 
ALTER TABLE Productos ADD COLUMN nombre varchar(255) NOT NULL;

ALTER TABLE Productos ADD COLUMN precio int NOT NULL AFTER id;

-- renombrar tabla 
ALTER TABLE Productos RENAME Inventario;

-- Mostrar las tablas de una base de datos
SHOW TABLES;

USE world; -- Debemos seleccionar primero la base de datos a manipular

-- eliminar una tabla
DROP TABLE inventario;

CREATE TABLE Productos(id int NOT NULL auto_increment, primary key(id));

ALTER TABLE Productos ADD COLUMN nombre varchar(255) NOT NULL;

-- cambiar nombre y tipo de valor de columna

ALTER TABLE Productos CHANGE COLUMN nombre precio INT NOT NULL;

-- borrar columna 

ALTER TABLE Productos DROP COLUMN precio;
