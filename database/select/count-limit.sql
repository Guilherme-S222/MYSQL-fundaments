-- Operador COUNT
SELECT COUNT(*) AS "Filmes com 7 dias de aluguel"
FROM film
WHERE rental_duration = 7;

-- Operador LIMIT
SELECT *
FROM film
ORDER BY length DESC
LIMIT 5;