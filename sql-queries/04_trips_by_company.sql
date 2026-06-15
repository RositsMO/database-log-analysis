-- Query 04: Number of trips by taxi company

SELECT c.company_name,
       COUNT(t.trip_id) AS trips_amount
FROM cabs c
JOIN trips t
  ON c.cab_id = t.cab_id
WHERE t.start_ts >= '2017-11-15 00:00:00'
  AND t.start_ts < '2017-11-17 00:00:00'
GROUP BY c.company_name
ORDER BY trips_amount DESC;
