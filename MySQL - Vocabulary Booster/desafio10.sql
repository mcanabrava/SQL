SELECT
  ProductID,
  MIN(Quantity) as `Mínimo`,
  Max(Quantity) as `Máximo`,
  ROUND(AVG(Quantity), 2) as `Média`
FROM w3schools.order_details
GROUP BY ProductID
HAVING `Média` > 20
ORDER BY `Média`;
