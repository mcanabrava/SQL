SELECT
  o.OrderID,
  c.CustomerID,
  c.ContactName,
  o.ShipperID
FROM w3schools.orders as o
INNER JOIN w3schools.customers as c ON o.CustomerID = c.CustomerID
WHERE o.ShipperID IN (1,2)
ORDER BY c.CustomerID;
