-- https://www.hackerrank.com/challenges/weather-observation-station-17/submissions/database/318569603

SELECT round(LONG_W,4) FROM STATION
WHERE LAT_N > 38.7780
ORDER BY LAT_N ASC
LIMIT 1;