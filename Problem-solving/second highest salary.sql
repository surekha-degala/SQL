
# Write your MySQL query statement below
SELECT (
SELECT DISTINCT salary  
FROM Employee
ORDER BY salary DESC
LIMIT 1
OFFSET 1) AS SecondHighestSalary

SELECT MAX(Salary) AS SecondHighestSalary
FROM Employee
WHERE Salary < (SELECT MAX(Salary) FROM Employee);
