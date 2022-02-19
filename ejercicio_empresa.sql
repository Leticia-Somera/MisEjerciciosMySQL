CREATE SCHEMA Empresa;
USE Empresa;

CREATE TABLE Worker(id INT NOT NULL auto_increment, PRIMARY KEY(id));
ALTER TABLE Worker ADD COLUMN FIRST_NAME varchar(255) NOT NULL;
ALTER TABLE Worker ADD COLUMN LAST_NAME varchar(255) NOT NULL;
ALTER TABLE Worker ADD COLUMN SALARY int NOT NULL;
ALTER TABLE Worker ADD COLUMN START_DATE date NOT NULL;
ALTER TABLE Worker ADD COLUMN DEPARTMENT varchar(255) NOT NULL;

INSERT INTO Worker(FIRST_NAME, LAST_NAME, SALARY, START_DATE, DEPARTMENT) values
('Monika', 'Arora', 100000, '2014-02-20', 'HR'), 
('Santiago', 'Carrillo', 80000, '2014-06-11', 'Admin'), 
('Ian', 'Smith', 300000, '2014-02-20', 'HR'), 
('Boyd', 'Ndonga', 500000, '2014-02-20', 'Admin'), 
('Vivek', 'Bhati', 500000, '2014-06-11', 'Admin'), 
('Elise', 'Guimares', 200000, '2014-06-11', 'Account'), 
('Barrack', 'Obama', 75000, '2014-01-20', 'Account'),
('Vivian', 'Muyu', 90000, '2014-04-11', 'Admin');

CREATE TABLE Title(id INT NOT NULL auto_increment, PRIMARY KEY(id));
ALTER TABLE Title ADD COLUMN JOB_TITLE varchar(255) NOT NULL;
ALTER TABLE Title ADD COLUMN AFFECTED_FROM int NOT NULL;

INSERT INTO Title(JOB_TITLE, AFFECTED_FROM) values
('Manager', 5000), 
('Executive', 3000), 
('Executive', 4000), 
('Manager', 4500), 
('Asst. Manager', 3500), 
('Executive', 4000), 
('Lead', 4500), 
('Lead', 3500);

CREATE TABLE Bonus(id INT NOT NULL auto_increment, PRIMARY KEY(id));
ALTER TABLE Bonus ADD COLUMN BONUS_DATE varchar(255) NOT NULL;
ALTER TABLE Bonus ADD COLUMN BONUS_AMOUNT int NOT NULL;

INSERT INTO Bonus(BONUS_DATE, BONUS_AMOUNT) values
('2016-02-20', 5000), 
('2016-06-11', 3000), 
('2016-02-20', 4000), 
('2016-02-20', 4500), 
('2016-06-11', 3500);
