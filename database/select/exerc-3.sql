-- Exercicio 3
-- Selecionar usuários desativados

SELECT * FROM customer;

SELECT * FROM customer
WHERE active != 1;
