/*
Consultas de agrupamiento
Las utilizamos para agrupar resultados que tengan el mismo valor
*/

-- Selecciona los datos de "inventory" agrupados por "store_id"
SELECT * FROM inventory GROUP BY store_id;

-- Selecciona los datos de "rental" agrupados por "customer_id"
SELECT * FROM rental GROUP BY customer_id;

-- Selecciona el country id y el número de ciudades que tiene cada país agrupando por país
SELECT country_id, COUNT(city_id) AS 'total_de_ciudades' FROM city GROUP BY country_id;

SELECT * FROM city WHERE country_id = 6;

-- Selecciona el country id y el número de ciudades que tiene cada país agrupando por país
SELECT country_id, COUNT(city_id) AS 'Total_de_ciudades' FROM city GROUP BY country_id HAVING total_de_ciudades > 2;

-- Seleccionar el país que tiene más ciudades
SELECT country_id, COUNT(city_id) AS 'Total_de_ciudades' FROM city GROUP BY country_id ORDER BY Total_de_ciudades DESC LIMIT 1;

