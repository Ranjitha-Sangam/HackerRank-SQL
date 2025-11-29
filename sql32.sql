
https://www.hackerrank.com/challenges/african-cities/
SELECT DISTINCT 
CITY.name from city inner join COUNTRY on
CITY.CountryCode = COUNTRY.Code 
WHERE COUNTRY.CONTINENT='Africa';