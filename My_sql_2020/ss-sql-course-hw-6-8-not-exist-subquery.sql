SELECT lastname, firstname
FROM customers 
where  NOT EXISTS (SELECT ID_CUSTOMER FROM orders
WHERE ID_CUSTOMER = customers.ID)
order by firstname, lastname