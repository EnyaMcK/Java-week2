-- Q1. All records from the customer table
--Answer Code SELECT * FROM Customers

-- Q2. All Customers from Paris
--SELECT * FROM Customers
--WHERE City = 'Paris'
-- Q3. All Distinct Cities (in France)
Answer Code
SELECT DISTINCT City 
FROM Customers
WHERE Country = 'France'

-- Q4. All Customers with a Sales Representative
SELECT  * FROM Customers
WHERE ContactTitle = 'Sales Representative'

Products Table 

-- Q5. Get me the pavlova!
SELECT * FROM Products
WHERE ProductName = 'Pavlova'

-- Q6. Get all Products from Supplier 7
SELECT * FROM Products
WHERE SupplierID = '7'
-- Q7. Get all products with 0 Units in Stock
SELECT * FROM Products
Where UnitsInStock = '0'
-- Q8. Get all products with between 20 and 40 units in stock (that are not discontinued)
SELECT * FROM Products
WHERE UnitsInStock >= 20 AND UnitsInStock <= 40 AND discontinued = '0'

-- Q9. Get all products by 'Chef Anton' (you will need to use the LIKE keyword - see W3 Schools)
SELECT * FROM Products
WHERE ProductName LIKE '%Chef Anton%'
-- Q10. Get all products by Sold in Jars (you will need to use the LIKE keyword - see W3 Schools)
SELECT * FROM Products
WHERE QuantityPerUnit LIKE '%Jar%'

Employees

-- Q11. Get all employees and have a look at the data
SELECT * FROM Employees

-- Q12. Without writing any SQL, tell me who the manager of Margaret Peacock is
Andrew Fuller
-- Q13. Get all employees who were born before 1960 (< '1960-01-01')
SELECT * FROM Employees
WHERE Birthdate < '1960-01-01'
-- Q14. Insert yourself as an Employee!! 
–-(The database automatically assigns an EmployeeID, so don't try to insert a value for this column).

INSERT INTO Employees
VALUES (,McKechnie, Enya, Mrs,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null')

