SELECT *
FROM customers
-- WHERE last_name LIKE '%y' -- we don't care any character precede y is is, but the last character should be 'y'
WHERE last_name LIKE '_y'; -- we don't care what the first character is, but the second character should be 'y'