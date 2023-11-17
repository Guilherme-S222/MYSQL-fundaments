-- JOIN são usados quando conseguimos receber dados de duas tabelas ou mais

SELECT c.first_name, c.last_name, a.address 
FROM customer AS c
JOIN address AS a
ON c.address_id = a.address_id;