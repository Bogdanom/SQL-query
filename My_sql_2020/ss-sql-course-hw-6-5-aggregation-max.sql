SELECT lastname, firstname, PRODUCT_PRICE*AMOUNT 
FROM customers join orders
on ID_CUSTOMER = customers.ID
where PRODUCT_PRICE*AMOUNT = (select max(PRODUCT_PRICE*AMOUNT) from orders)
order by firstname, lastname
