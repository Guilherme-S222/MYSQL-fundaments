-- OPERADOR LIKE

SELECT * FROM film
WHERE title LIKE ("%PHOBIA%");

SELECT * FROM customer
WHERE first_name LIKE("ERI%");

SELECT * FROM customer
WHERE last_name LIKE("%SON");