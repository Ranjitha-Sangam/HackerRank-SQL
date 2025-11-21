https://www.hackerrank.com/challenges/the-pads/


SELECT concat(Name,'(',UPPER (left(Occupation,1)),')') 
FROM OCCUPATIONS order by Name;

SELECT concat('There are a total of',' ',count(*),' ',lower(Occupation),'s.') 
from OCCUPATIONS group by Occupation order by count(*),Occupation;