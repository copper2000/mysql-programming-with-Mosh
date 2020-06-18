SELECT 
	o.order_id,
    c.first_name,
    sh.name AS shipper
FROM orders o
JOIN customers c 
	-- ON o.customer_id = c.customer_id -> hard to read
    USING (customer_id)
LEFT JOIN shippers sh
	USING (shipper_id)

-- SELECT * 
-- FROM order_items oi
-- JOIN order_item_notes oin
-- 	USING (order_id, product_id) --> join with the table that have 2 primary key
