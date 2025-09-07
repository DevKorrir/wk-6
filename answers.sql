
-- question one 
SELECT e.firstName, e.lastName, e.email, e.officeCode
    -> FROM employees AS e
    -> INNER JOIN offices AS o ON e.officeCode = o.officeCode;


-- question two
SELECT p.productName, p.productVendor, p.productLine FROM products AS p LEFT JOIN productlines AS pl  ON p.productLine = pl.productLine;


-- questioon 3
select  o.orderDate, o.shippeDDate, o.status, o.customerNumber FROM  customers AS c right join orders AS o ON c.customerNumber = o.customerNumber LIMIT 10;
