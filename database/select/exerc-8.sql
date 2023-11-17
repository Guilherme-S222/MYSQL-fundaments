-- Exercicio 8
-- Selecione os 3 filmes com menor duração de aluguel

SELECT *
FROM film
ORDER BY rental_duration 
LIMIT 3;