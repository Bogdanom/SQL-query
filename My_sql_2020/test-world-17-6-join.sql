select e.id, e.LASTNAME, d.NAME 
 from employee e
JOIN department d ON e.ID_DEPARTMENT=d.ID