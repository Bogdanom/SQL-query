select PRODUCT_NAME, count(PRODUCT_NAME)
from orders
where PRODUCT_PRICE < 10000
group by PRODUCT_NAME 

