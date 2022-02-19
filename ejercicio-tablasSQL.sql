CREATE SCHEMA tienda_abarrotes;

USE tienda_abarrotes;

CREATE TABLE Productos(id int NOT NULL auto_increment, primary key(id));

ALTER TABLE Productos ADD COLUMN vegetales varchar(255) NOT NULL;
ALTER TABLE Productos ADD COLUMN carnes_frias varchar(255) NOT NULL;
ALTER TABLE Productos ADD COLUMN detergentes varchar(255) NOT NULL;
ALTER TABLE Productos ADD COLUMN articulos_limpieza varchar(255) NOT NULL;
ALTER TABLE Productos ADD COLUMN dulces varchar(255) NOT NULL;

CREATE TABLE Clientes(id int NOT NULL auto_increment, primary key(id));

ALTER TABLE Clientes ADD COLUMN Panchito varchar(255) NOT NULL;
ALTER TABLE Clientes ADD COLUMN Juanita varchar(255) NOT NULL;
ALTER TABLE Clientes ADD COLUMN Pedrito varchar(255) NOT NULL;
ALTER TABLE Clientes ADD COLUMN Pablito varchar(255) NOT NULL;
ALTER TABLE Clientes ADD COLUMN Anita varchar(255) NOT NULL;

CREATE TABLE Proveedores(id int NOT NULL auto_increment, primary key(id));

ALTER TABLE Proveedores ADD COLUMN lala varchar(255) NOT NULL;
ALTER TABLE Proveedores ADD COLUMN bimbo varchar(255) NOT NULL;
ALTER TABLE Proveedores ADD COLUMN zote varchar(255) NOT NULL;
ALTER TABLE Proveedores ADD COLUMN coca_cola varchar(255) NOT NULL;
ALTER TABLE Proveedores ADD COLUMN nestle varchar(255) NOT NULL;