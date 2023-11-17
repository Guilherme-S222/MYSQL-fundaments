-- COMPARADORES - AND OR NOT
-- AND = TRUE TRUE
-- OR = TRUE FALSE
-- NOT INVERTE

SELECT * 
FROM film
WHERE rental_duration = 5
AND length > 90;

SELECT * 
FROM film
WHERE title = "APOLLO TEEN"
OR title = "ATTACKS HATE";

SELECT *
FROM film
WHERE title = "APOLLO TEEN"
OR length > 100;

SELECT *
FROM film
WHERE NOT rental_duration = 7;

