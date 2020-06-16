SELECT  payment_id, 
	    date, 
        amount,
		cli.name as client_name,
        pm.name as payment_method
FROM payments pay
JOIN clients cli
	ON pay.client_id = cli.client_id
JOIN payment_methods pm
	ON pay.payment_method = pm.payment_method_id
