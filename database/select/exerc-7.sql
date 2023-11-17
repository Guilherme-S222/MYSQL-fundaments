-- Exercico 7
-- Liste na tabela customer os last_name que terminam com "son"
-- Usando REGEXP e o operador LIKE

SELECT *
FROM customer
WHERE last_name LIKE("%son");

SELECT *
FROM customer
WHERE last_name REGEXP("son$")