SELECT LASTNAME
FROM CUSTOMERS
WHERE NOT EXISTS (SELECT *
	FROM ORDERS
	WHERE CUSTOMERS.ID = ID_CUSTOMER )
ORDER BY CUSTOMERS.ID desc