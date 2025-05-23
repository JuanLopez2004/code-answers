SELECT (salary * months) AS earnings, COUNT(*)
FROM Employee
WHERE (salary * months) = (SELECT MAX(salary * months) AS max_earnings
FROM Employee)
GROUP BY earnings;