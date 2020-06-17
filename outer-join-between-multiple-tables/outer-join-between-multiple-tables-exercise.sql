
select 
    o.order_id, 
	o.order_date, 
    c.first_name, 
    sh.name as shipper, 
    os.name as status
from orders o
join customers c
	on c.customer_id = o.customer_id
left join shippers sh
	on o.shipper_id = sh.shipper_id
left join order_statuses os 
	on o.status = os.order_status_id
order by sh.name;