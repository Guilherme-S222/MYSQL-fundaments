-- Exercicio 9
-- Selecione o nome do filme e o nome e sobrenome do ator

SELECT f.title, a.first_name, a.last_name
FROM film f
JOIN film_actor fa
ON f.film_id = fa.film_id
JOIN actor a
ON a.actor_id = fa.actor_id;


-- sempre quando temos a colunas conexões com as tabelas com o nome igual podemos usar o USING
SELECT f.title, a.first_name, a.last_name
FROM film f
JOIN film_actor fa
USING(film_id)
JOIN actor a
USING(actor_id);
