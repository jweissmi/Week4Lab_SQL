use NORTHWND

SELECT        Products.ProductName, Suppliers.CompanyName
FROM            Products INNER JOIN
                         Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE        (Products.SupplierID = '5') OR
                         (Products.SupplierID = '6') OR
                         (Products.SupplierID = '7')
ORDER BY Suppliers.CompanyName