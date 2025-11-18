
https://www.hackerrank.com/challenges/what-type-of-triangle/

SELECT 
    case 
        when A+B<=C OR A+C<=B OR B+C<=A then 'Not A Triangle'
        when A=B AND B=C then 'Equilateral'
        when A=B OR A=C OR B=C then 'Isosceles'
        ELSE 'Scalene'
        END
    FROM Triangles;
        