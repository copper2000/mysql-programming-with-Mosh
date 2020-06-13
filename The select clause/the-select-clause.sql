SELECT 
	last_name, 
    first_name, 
    points, 
    (points + 10) * 100 AS 'discount factor'
FROM customers order by first_name desc;

-- SELECT DISTINCT state FROM customers;