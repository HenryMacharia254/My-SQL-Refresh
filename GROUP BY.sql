--  GROUP BY used in conjuction wit aggregate functions to group the result set by one or more columns

SELECT age , COUNT(AGE)
from customers
-- WHERE age > 30
GROUP BY age;