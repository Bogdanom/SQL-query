select employee.ID, LASTNAME, NAME 
from employee, department d
where ID_DEPARTMENT=d.ID