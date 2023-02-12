--MIN()
--MAX()
--COUNT(*)
--SUM()
--AVG()
--HAVING

Use Northwind;

--MIN()

SELECT MIN(UnitPrice) As "valor m�nimo dos pre�os por unidade" FROM "Order Details";

SELECT MIN(Quantity) As "valor m�nimo de quantidade do produto" FROM "Order Details";

SELECT MIN(Discount) As "valor m�nimo entre os descontos" FROM "Order Details";

SELECT MIN(Freight) As "valor m�nimo de Frete" FROM Orders;

SELECT MIN(UnitPrice) As "valor m�nimo do pre�o por unidade" FROM Products;

SELECT MIN(UnitsInStock) As "valor m�nimo entre as unidades em estoque" FROM Products;

SELECT MIN(UnitsOnOrder) As "valor m�nimo das unidades pedidas" FROM Products;

--MAX()

SELECT MAX(UnitPrice) As "valor m�ximo dos pre�os por unidade" FROM "Order Details";

SELECT MAX(Quantity) As "valor m�ximo de quantidade do produto" FROM "Order Details";

SELECT MAX(Discount) As "valor m�ximo entre os descontos" FROM "Order Details";

SELECT MAX(Freight) As "valor m�ximo de Frete" FROM Orders;

SELECT MAX(UnitPrice) As "valor m�ximo dos pre�os por unidade" FROM Products;

SELECT MAX(UnitsInStock) As "valor m�ximo entre as unidades em estoque" FROM Products;

SELECT MAX(UnitsOnOrder) As "valor m�ximo das unidades pedidas" FROM Products;

--COUNT()

SELECT COUNT(*) As quantidade FROM Categories;

SELECT COUNT(*) As quantidade FROM CustomerCustomerDemo;

SELECT COUNT(*) As quantidade FROM CustomerDemographics;

SELECT COUNT(*) As quantidade FROM Customers;

SELECT COUNT(*) As quantidade FROM Employees;

SELECT COUNT(*) As quantidade FROM EmployeeTerritories;

SELECT COUNT(*) As quantidade FROM "Order Details";

SELECT COUNT(*) As quantidade FROM Orders;

SELECT COUNT(*) As quantidade FROM Products;

SELECT COUNT(*) As quantidade FROM Region;

SELECT COUNT(*) As quantidade FROM Shippers;

SELECT COUNT(*) As quantidade FROM Suppliers;

SELECT COUNT(*) As quantidade FROM Territories;

--SUM()

SELECT SUM(UnitPrice) As "soma dos pre�os por unidade" FROM "Order Details";

SELECT SUM(Quantity) As "soma das quantidades de produtos" FROM "Order Details";

SELECT SUM(Discount) As "soma dos descontos" FROM "Order Details";

SELECT SUM(Freight) As "soma dos fretes" FROM Orders;

SELECT SUM(UnitPrice) As "soma dos pre�os por unidade" FROM Products;

SELECT SUM(UnitsInStock) As "soma das unidades em estoque" FROM Products;

SELECT SUM(UnitsOnOrder) As "soma das unidades pedidas" FROM Products;

--AVG()

SELECT AVG(UnitPrice) AS "m�dia da unidade por pre�o" FROM "Order Details";

SELECT AVG(Quantity) As "m�dia da quantidade de produtos" FROM "Order Details";

SELECT AVG(Discount) As "m�dia dos descontos" FROM "Order Details";

SELECT AVG(Freight) As "m�dia dos Fretes" FROM Orders;

SELECT AVG(UnitPrice) As "m�dia do pre�o das unidades" FROM Products;

SELECT AVG(UnitsInStock) As "m�dia das unidades em estoque" FROM Products;

SELECT AVG(UnitsOnOrder) As "m�dia das unidades pedidas"  FROM Products;

--HAVING()

SELECT UnitPrice, COUNT(*) AS "Quantidade de unidades" FROM "Order Details"
GROUP BY UnitPrice
HAVING COUNT(*) > 10.00;

SELECT EmployeeID, COUNT(*) AS "Quantidade_ID dos empregados" FROM Orders
GROUP BY EmployeeID
HAVING COUNT(*) > 3;

SELECT CategoryID, COUNT(*) AS "Quantidade de categorias" FROM Products
GROUP BY CategoryID
HAVING COUNT(*) > 5;



















