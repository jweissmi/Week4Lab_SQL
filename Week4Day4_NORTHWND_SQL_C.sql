SELECT        Suppliers.CompanyName, OrderDetails.UnitPrice * OrderDetails.Quantity AS TotalPrice
FROM            Products INNER JOIN
                         Suppliers ON Products.SupplierID = Suppliers.SupplierID INNER JOIN
                         OrderDetails ON Products.ProductID = OrderDetails.ProductID

ORDER BY TotalPrice DESC