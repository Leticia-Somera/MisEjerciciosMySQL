-- Cuando se consultan dos o más tablas se combinan todas las columnas de una tabla con todas las columnas de la otra tabla 
SELECT * FROM category, language;

SELECT city_id, city, country FROM city INNER JOIN country ON city.country_id = country.country_id ORDER BY city_id ASC;


SELECT * FROM country, city;

-- Seleccionar el nombre del país, el nombre de la ciudad y la dirección
SELECT country, city, adress FROM country
INNER JOIN city ON country.country_id = city.country_id
INNER JOIN adress ON city.country_id = adress.city_id;

-- Seleccionar el actor y las películas en las cuales ha estado involucrado, así mismo como la descripción de cada película
SELECT CONCAT(first_name, '', last_name) as 'Name', title, description FROM film_text
INNER JOIN film_actor ON film_actor.film_id = film_text.film_id
INNER JOIN actor ON film_actor.actor_id = actor.actor_id; 
 