SELECT * 
FROM order_items as oi
JOIN sql_inventory.products as p
ON oi.product_id = p.product_id;
