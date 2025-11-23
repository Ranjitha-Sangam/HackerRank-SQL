https://www.hackerrank.com/challenges/earnings-of-employees

SELECT 
    MAX(months * salary) AS earnings,COUNT(*) 
FROM employee
WHERE (months * salary) = (SELECT MAX(months * salary) FROM employee);
