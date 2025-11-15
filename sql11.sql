https://www.hackerrank.com/challenges/weather-observation-station-7/

SELECT DISTINCT city from station 
where city like '%a' 
OR city like '%e'
OR city like '%i'
OR city like '%o'
OR city like '%u';

//Approach2
SELECT DISTINCT city
FROM station
WHERE city REGEXP '[aeiou]$';