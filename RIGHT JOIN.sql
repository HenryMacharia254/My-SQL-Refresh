SELECT orders.orderNumber , customers.firstName, customers.lastName
FROM orders
RIGHT JOIN customers 
ON orders.customerId = customers.id
ORDER BY orders.orderNumber