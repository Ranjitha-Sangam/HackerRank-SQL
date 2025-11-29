https://www.hackerrank.com/challenges/average-population-of-each-continent/

Select COUNTRY.Continent, FLOOR(avg(CITY.Population)) 
from CITY jOIN COUNTRY on 
CITY.CountryCode = COUNTRY.Code 
GROUP by COUNTRY.Continent;