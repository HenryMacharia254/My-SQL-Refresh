--  We will be pulling data from 3 eprate tables

SELECT orders.orderNumber , customers.firstName, customers.lastName, products.name
FROM orders 
	INNER JOIN products
		ON orders.productId = products.id
	INNER JOIN customers
		ON orders.customerid = customers.id
ORDER BY orders.orderNumber