SELECT lastname, firstname, SUM(PRODUCT_PRICE*AMOUNT) 
FROM customers join orders
on ID_CUSTOMER = customers.ID
group by firstname, lastname
order by SUM(PRODUCT_PRICE*AMOUNT) desc

