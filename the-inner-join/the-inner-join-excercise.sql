select order_id, oi.product_id as 'product_id of order_items', p.product_id as 'product_id of products' , p.name, oi.unit_price
from order_items oi
inner join products p
on oi.product_id = p.product_id
;
