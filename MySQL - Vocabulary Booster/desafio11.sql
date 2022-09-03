SELECT
  C.CustomerID,
  C.ContactName Nome,
  C.Country,
  `Número de compatriotas`
FROM w3schools.customers C
INNER JOIN (
  SELECT COUNTRY, COUNT(Country) - 1 as `Número de compatriotas`
  FROM w3schools.customers
  GROUP BY COUNTRY
            ) byCountry ON byCountry.Country = C.Country
WHERE `Número de compatriotas` > 0
ORDER BY Nome;
