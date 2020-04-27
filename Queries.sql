SELECT *
FROM Customers;

SELECT FirstName, LastName
FROM Customers;

SELECT FirstName
FROM Customers
WHERE CustomerID=1;

UPDATE Customers SET FirstName='Lerato Mabitso' WHERE CustomerID=1;

DELETE FROM Customers WHERE CustomerID=2;

SELECT COUNT(Status)
FROM Orders;

SELECT MAX(Amount)
FROM Payments;

SELECT *
FROM Customers
ORDER BY Country ASC;

SELECT *
from products
where price between '100' and '600';

SELECT *
from customers
WHERE city='BERLIN'
    AND country='GERMANY';

sELECT *
from customers
WHERE city='CAPE TOWN'
    or city='DURBAN';

SELECT *
from products
WHERE price > '500';

SELECT SUM(amount)
FROM payments;

SELECT count(*)
from orders
where status='Shipped';


SELECT AVG(price)
from products;

SELECT Customers.CustomerID, Payments.PaymentID
FROM Customers
    INNER JOIN Payments
    ON Customers.CustomerID = Payments.CustomerID;

SELECT *
FROM Products
WHERE description LIKE 'Turnable front wheels';
