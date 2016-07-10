use NORTHWND

SELECT        Products.ProductName, Suppliers.CompanyName, Products.UnitPrice
FROM            Products INNER JOIN
                         Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE        (Products.UnitPrice >= 50)
ORDER BY Products.UnitPrice

