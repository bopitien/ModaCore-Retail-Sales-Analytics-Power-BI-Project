SELECT *
FROM [ModaCore].[dbo].[Orders]
WHERE SalesDate >= DATEADD(WEEK, -2, (SELECT MAX(SalesDate) FROM [ModaCore].[dbo].[Orders]))
  AND SalesDate <= (SELECT MAX(SalesDate) FROM [ModaCore].[dbo].[Orders])
