https://www.hackerrank.com/challenges/weather-observation-station-12/


SELECT distinct city from station where 
(city not like 'a%'
AND city not like 'e%'
AND city not like 'i%'
AND city not like 'o%'
AND city not like 'u%') 
AND
(city not like '%a'
AND city not like '%e'
AND city not like '%i'
AND city not like '%o'
AND city not like '%u') ;

//Approach2
SELECT distinct city from station 
where city  REGEXP '^[^aeiou].*[^aeiou]$';