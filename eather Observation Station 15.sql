-- https://www.hackerrank.com/challenges/weather-observation-station-15/submissions/database/318569138

SELECT ROUND(LONG_W, 4) 
FROM STATION 
WHERE LAT_N < 137.2345 
ORDER BY LAT_N DESC 
LIMIT 1;
