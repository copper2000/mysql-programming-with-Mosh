-- SELECT * 
-- FROM customers
-- ORDER BY state DESC, first_name DESC;

SELECT birth_date, first_name, last_name, 10 AS points
FROM customers
-- ORDER BY birth_date;
ORDER BY 1, 2;