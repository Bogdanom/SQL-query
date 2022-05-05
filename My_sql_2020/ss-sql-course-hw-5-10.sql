select c.firstname, c.lastname, sum(o.PRODUCT_PRICE*o.AMOUNT)
from customers c
join orders o
on o.ID_CUSTOMER = C.ID
group by c.firstname
