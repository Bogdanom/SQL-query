SELECT firstname, lastname, AMOUNT 
FROM customers join orders
on ID_CUSTOMER = customers.ID
where AMOUNT = (select max(AMOUNT) from orders)
order by firstname, lastname
