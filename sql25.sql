https://www.hackerrank.com/challenges/the-blunder/

 SELECT CEIL( AVG(SALARY) - AVG(CAST(REPLACE(SALARY, '0', '') AS UNSIGNED))) 
 FROM EMPLOYEES;
