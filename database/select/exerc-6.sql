-- Exercicio 6
-- Encontre filme que tenham em alguma parte da descrição a palavra "DRAMA"

SELECT *
FROM film
WHERE description LIKE("%DRAMA%");