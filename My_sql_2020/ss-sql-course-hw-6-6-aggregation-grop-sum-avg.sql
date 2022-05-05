SELECT firstname, lastname, SUM(PRODUCT_PRICE*AMOUNT) 
FROM customers join orders
on ID_CUSTOMER = customers.ID
group by firstname, lastname
having SUM(PRODUCT_PRICE*AMOUNT) > (select avg(PRODUCT_PRICE*AMOUNT) from orders)



