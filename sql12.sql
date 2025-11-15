https://www.hackerrank.com/challenges/weather-observation-station-8/

SELECT DISTINCT city
FROM station
WHERE (city like '%a' OR city like '%e' OR city like '%i'OR city like '%o'OR city like '%u') 
AND 
(city like 'a%' OR city like 'e%' OR city like 'i%'OR city like 'o%'OR city like 'u%');


//Approach 2
SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[aeiou].*[aeiou]$';
