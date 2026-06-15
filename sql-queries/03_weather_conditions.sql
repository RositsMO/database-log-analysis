-- Query 03: Classify weather conditions as Good or Bad

SELECT ts,
       CASE
           WHEN description LIKE '%rain%' OR description LIKE '%storm%' THEN 'Bad'
           ELSE 'Good'
       END AS weather_conditions
FROM weather_records
WHERE ts >= '2017-11-05 00:00:00'
  AND ts < '2017-11-06 00:00:00';
