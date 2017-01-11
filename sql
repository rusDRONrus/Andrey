SELECT DISTINCT ProductId, COUNT(DISTINCT CustomerId)
AS casesCount
FROM Sales
GROUP BY ProductId
