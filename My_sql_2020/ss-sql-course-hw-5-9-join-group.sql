
select firstname, lastname, count(ID_CUSTOMER)
from customers c
join orders o
on o.ID_CUSTOMER = C.ID
group by c.firstname


