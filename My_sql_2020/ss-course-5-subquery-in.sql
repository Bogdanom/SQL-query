/*
SELECT AVG(RATE)
FROM EMPLOYEE JOIN DEPARTMENT D
ON ID_DEPARTMENT = D.ID
WHERE CITY NOT LIKE 'LVIV'
*/
SELECT AVG(RATE)
FROM EMPLOYEE
WHERE ID_DEPARTMENT IN
(SELECT ID
FROM DEPARTMENT
WHERE CITY NOT LIKE 'LVIV')
