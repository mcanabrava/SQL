SELECT EmployeeId, COUNT(EmployeeID) AS `TOTAL DE PEDIDOS`
FROM w3schools.orders
GROUP BY EmployeeId
ORDER BY `TOTAL DE PEDIDOS`;
