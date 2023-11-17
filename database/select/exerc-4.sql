-- Exercicio de comparação
-- Selecionar aluguel de um usuário com id 239
-- que não é o aluguel 2346

SELECT * FROM rental;

SELECT *
FROM rental
WHERE customer_id = 239
AND NOT inventory_id = 2346;

SELECT *
FROM rental
WHERE customer_id = 239
AND inventory_id != 2346;