select 
	p.date,  
    cli.name as client_name,
    p.amount,
    pm.name
from payments p 
join clients cli
	using (client_id)
join payment_methods pm
	on p.payment_method = pm.payment_method_id
