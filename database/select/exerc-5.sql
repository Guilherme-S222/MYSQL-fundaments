-- Exercicio 5
-- Selecionar os filmes onde replacement_cost está entre 20 e 25
-- e ordenar do maior para o menor

SELECT * FROM film;

SELECT * FROM film
WHERE replacement_cost BETWEEN 20 AND 25 
ORDER BY replacement_cost DESC;

-- ORDER BY vem sempre depois do filtro
