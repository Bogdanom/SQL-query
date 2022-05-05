select PRODUCT_NAME, sum(AMOUNT)
from orders
group by PRODUCT_NAME
having count(AMOUNT)>1
order by PRODUCT_NAME