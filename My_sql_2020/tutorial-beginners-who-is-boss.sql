select 
    e.ID, e.FIRSTNAME, e.LASTNAME, e.POSITION, e.ID_DEPARTMENT, e.ID_BOSS,
    m.FIRSTNAME manager, m.LASTNAME manager, m.POSITION manager
from employee e
join employee m
on e.ID_BOSS=m.ID
order by ID_DEPARTMENT