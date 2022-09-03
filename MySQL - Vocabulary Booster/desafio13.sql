SELECT pn.ProductName, pn.Price
FROM w3schools.order_details od, w3schools.products pn
WHERE pn.ProductID = od.ProductID AND od.Quantity > 80
ORDER BY pn.ProductName;
