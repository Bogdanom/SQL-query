select position, sum(rate) 
from employee 
where rate < 5000
group by POSITION 
having sum(rate) < 15000
order by count(POSITION) asc