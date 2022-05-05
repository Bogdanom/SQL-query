/* max salery person
SELECT FIRSTNAME, LASTNAME, RATE
FROM EMPLOYEE
WHERE RATE = (SELECT MAX(RATE)
FROM EMPLOYEE)
*/
SELECT FIRSTNAME, LASTNAME, position, RATE
FROM EMPLOYEE
WHERE RATE > (SELECT AVG(RATE)
FROM EMPLOYEE)