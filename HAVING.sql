
SELECT age , COUNT(AGE)
from customers
GROUP BY age
HAVING COUNT(age) >= 2