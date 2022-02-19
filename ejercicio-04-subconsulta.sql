-- Selecciona todas las películas que tienen la categoría 7 = drama
SELECT * FROM film_category WHERE category_id = 7;

-- Obtener los datos de las películas de una categoría
SELECT * FROM film WHERE film_id IN(SELECT film_id FROM film_category WHERE category_id = 7);

-- Obtener los datos de las películas en donde haya participado una actriz o actor
SELECT film_id FROM film_actor WHERE actor_id = 17;
SELECT * FROM film WHERE film_id IN(SELECT film_id FROM film_actor WHERE actor_id = 17);

-- Between nos permite seleccionar un rango de valores
SELECT * FROM actor WHERE actor_id BETWEEN 16 AND 35;

-- Obtener un actor por su nombre
SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id IN (SELECT actor_id FROM actor WHERE first_name = 'RITA' AND last_name = 'REYNOLDS'));



