
https://www.hackerrank.com/challenges/occupations/

SELECT 
    MAX(case when Occupation='Doctor' Then Name END) As Doctor,
    MAX(case when Occupation='Professor' Then Name END) As Professor,
    MAX(case when Occupation='Singer' Then Name END) as Singer,
    MAX(case when Occupation='Actor' Then Name END ) as Actor
    
FROM (
    SELECT
        NAME,
        Occupation,
        ROW_NUMBER() over (PARTITION By Occupation ORDER BY Name)
        as rn 
        from Occupations) as x
        GROUP BY rn ORDER BY rn;
        
