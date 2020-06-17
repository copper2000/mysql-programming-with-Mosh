select p.product_id, p.name, oi.quantity 
from products p
left outer join order_items oi
on p.product_id = oi.product_id
order by p.product_id;