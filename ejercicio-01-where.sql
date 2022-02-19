/*
where nos permite obtener los valores a través de un campo específico
*/

-- WHERE obtiene toda la información de la tabla actor
SELECT * FROM actor;

SELECT actor_id, first_name, last_name FROM actor;

/*
Operadores de comparación
OPERADORES DE COMPARACION:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like
*/

-- Selecciona de la tabla "actor" a todas las personas que se llamen Penélope
SELECT * FROM actor WHERE first_name = 'Penelope';

-- Selecciona de la tabla "actor" a todas las personas que se llamen Penélope
SELECT * FROM actor WHERE first_name != 'Penelope';

-- Selecciona de la tabla "film" a los films que sean mayores a 50
SELECT * FROM film WHERE film_id > 50;

-- Selecciona de la tabla "film" a los films que sean menores a 50
SELECT * FROM film WHERE film_id <= 50;

-- devuelve sólo "customers" con id par
SELECT * FROM customer WHERE customer_id % 2 = 0;

-- Selecciona de la tabla "film" las películas cuyo rental rate es de $2.99 y tienen un rating de PG-13
SELECT * FROM film WHERE rental_rate = 2.99 AND rating = 'PG-13';

/*Comodines*/
-- Selecciona de la tabla "actor" todas las personas cuyo first_name termina con "e"
SELECT * FROM actor WHERE first_name LIKE  '%e';

-- Selecciona de la tabla "actor" todas las personas cuyo first_name incia con "an"
SELECT * FROM actor WHERE first_name LIKE  'an%';

-- Selecciona de la tabla "actor" todas las personas cuyo first_name contenga "n"
SELECT * FROM actor WHERE first_name LIKE  '%n%';

SELECT * FROM actor WHERE first_name LIKE  'b%' OR last_name LIKE 'b%';

-- Selecciona de la tabla "actor" todas las personas cuyo first_name contengan las letras "k" y "r"
SELECT * FROM actor WHERE first_name LIKE '%k_r%';