https://www.hackerrank.com/challenges/weather-observation-station-10/

SELECT DISTINCT city
FROM station
WHERE 
city not like '%a'
AND city not like '%e'
AND city not like '%i'
AND city not like '%o'
AND city not like '%u' ;
