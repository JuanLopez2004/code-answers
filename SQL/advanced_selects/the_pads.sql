SELECT CONCAT(Name, '(', LEFT(Occupation,1), ')') AS NAME
    FROM Occupations
    ORDER BY Name;
SELECT CONCAT('There are a total of ', COUNT(Occupation), ' ', LOWER(Occupation),'s.') AS Profession
    FROM Occupations
    GROUP BY Occupation
    ORDER BY Profession;