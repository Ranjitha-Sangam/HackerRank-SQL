https://www.hackerrank.com/challenges/weather-observation-station-15/

SELECT round(MAX(LONG_W),4) from station 
where LAT_N=(SELECT MAX(LAT_N) from station 
where LAT_N <137.2345) ;