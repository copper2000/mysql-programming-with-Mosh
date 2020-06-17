SELECT 
	c.customer_id,
    c.first_name,
    o.order_id    
FROM customers c
RIGHT JOIN orders o -- when we use left join (or right join is vice versa), all the records from left table (customers) will return whether the ON condition true or not
-- OUTER you can write this word after right or left join, but it's optional
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id