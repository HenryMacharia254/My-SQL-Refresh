-- Returns those on the left that match the one son the right 

SELECT customers.firstName, customers.lastName, orders.orderNumber , orders.orderDate
FROM customers
LEFT JOIN orders ON customers.id = orders.customerId 
ORDER BY customers.lastName