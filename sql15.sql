https://www.hackerrank.com/challenges/weather-observation-station-11/


select distinct city from station where (city not like 'a%' 
AND city not like 'e%' 
AND city not like 'i%' 
AND city not like 'o%' 
AND city not like 'u%' )
OR 
(city not like '%a' 
AND city not like '%e' 
AND city not like '%i' 
AND city not like '%o' 
AND city not like '%u' )

//Approach 2
select distinct city from station where city NOT REGEXP '^[aeiou].*[aeiou]$';
