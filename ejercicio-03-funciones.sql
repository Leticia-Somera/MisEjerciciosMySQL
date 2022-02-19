/*
MAX nos permite obtener el valor máximo
MIN nos permite obtener el valor mínimo
AVG nos permite obtener el promedio
SUM nos suma los elementos de una columna
*/

-- Seleccionar el film con mayor duración
SELECT * FROM film  ORDER BY length DESC LIMIT 1;

-- Devuelve la mayor duracón (un solo dato)
SELECT MAX(length) FROM film;

-- Nos permite obtener el promedio
SELECT AVG(length) FROM film;

-- Nos permite obtener la suma de los valores de las columnas
SELECT SUM(replacement_cost) FROM film;