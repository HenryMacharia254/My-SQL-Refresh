SELECT customers.firstName, customers.lastName, orders.orderNumber 
FROM customers 
INNER JOIN orders 
ON customers.id = orders.customerId
ORDER BY orders.orderNumber;