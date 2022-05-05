select lastname, count(orders.ID_CUSTOMER)
from customers join orders
on ID_CUSTOMER = customers.ID
group by lastname 
having count(orders.ID_CUSTOMER)>0
order by lastname
