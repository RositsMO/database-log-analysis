-- Query 02: Companies with fewer than 100 cabs

SELECT company_name,
       COUNT(DISTINCT cab_id) AS cnt
FROM cabs
GROUP BY company_name
HAVING COUNT(DISTINCT cab_id) < 100
ORDER BY cnt DESC;
