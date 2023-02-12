--MIN()
--MAX()
--COUNT(*)
--SUM()
--AVG()
--HAVING

Use Northwind;

--MIN()

SELECT MIN(UnitPrice) As "valor mínimo dos preços por unidade" FROM "Order Details";

SELECT MIN(Quantity) As "valor mínimo de quantidade do produto" FROM "Order Details";

SELECT MIN(Discount) As "valor mínimo entre os descontos" FROM "Order Details";

SELECT MIN(Freight) As "valor mínimo de Frete" FROM Orders;

SELECT MIN(UnitPrice) As "valor mínimo do preço por unidade" FROM Products;

SELECT MIN(UnitsInStock) As "valor mínimo entre as unidades em estoque" FROM Products;

SELECT MIN(UnitsOnOrder) As "valor mínimo das unidades pedidas" FROM Products;

--MAX()

SELECT MAX(UnitPrice) As "valor máximo dos preços por unidade" FROM "Order Details";

SELECT MAX(Quantity) As "valor máximo de quantidade do produto" FROM "Order Details";

SELECT MAX(Discount) As "valor máximo entre os descontos" FROM "Order Details";

SELECT MAX(Freight) As "valor máximo de Frete" FROM Orders;

SELECT MAX(UnitPrice) As "valor máximo dos preços por unidade" FROM Products;

SELECT MAX(UnitsInStock) As "valor máximo entre as unidades em estoque" FROM Products;

SELECT MAX(UnitsOnOrder) As "valor máximo das unidades pedidas" FROM Products;

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

SELECT SUM(UnitPrice) As "soma dos preços por unidade" FROM "Order Details";

SELECT SUM(Quantity) As "soma das quantidades de produtos" FROM "Order Details";

SELECT SUM(Discount) As "soma dos descontos" FROM "Order Details";

SELECT SUM(Freight) As "soma dos fretes" FROM Orders;

SELECT SUM(UnitPrice) As "soma dos preços por unidade" FROM Products;

SELECT SUM(UnitsInStock) As "soma das unidades em estoque" FROM Products;

SELECT SUM(UnitsOnOrder) As "soma das unidades pedidas" FROM Products;

--AVG()

SELECT AVG(UnitPrice) AS "média da unidade por preço" FROM "Order Details";

SELECT AVG(Quantity) As "média da quantidade de produtos" FROM "Order Details";

SELECT AVG(Discount) As "média dos descontos" FROM "Order Details";

SELECT AVG(Freight) As "média dos Fretes" FROM Orders;

SELECT AVG(UnitPrice) As "média do preço das unidades" FROM Products;

SELECT AVG(UnitsInStock) As "média das unidades em estoque" FROM Products;

SELECT AVG(UnitsOnOrder) As "média das unidades pedidas"  FROM Products;

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



















