-- Expressão regular

SELECT *
FROM film
WHERE description REGEXP("DRAMA");

SELECT *
FROM film
WHERE title REGEXP("^DA"); -- ^ significa começo

SELECT *
FROM film
WHERE title REGEXP("RA$"); -- $ significa final