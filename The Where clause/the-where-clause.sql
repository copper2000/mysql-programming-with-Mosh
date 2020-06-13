SELECT * 
FROM customers 
-- WHERE points > 3000;
-- WHERE state <> 'VA'; -- <> and != is the same in MySQL
WHERE birth_date > '1990-01-01' -- format: YYYY-mm-dd