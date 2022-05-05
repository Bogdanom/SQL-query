select id, firstname
from employee
where FIRSTNAME in (select
FIRSTNAME
from employee
where POSITION='manager');