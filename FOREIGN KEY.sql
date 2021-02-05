CREATE TABLE orders (
	id INT NOT NULL AUTO_INCREMENT,
    orderNumber INT,
    productId INT,
    customerId INT,
    orderDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id),
    FOREIGN KEY (customerId) REFERENCES customers(id),
    FOREIGN KEY (productId) REFERENCES products(id)
);