# You are using MYSQL
SELECT p.Project, COUNT(p.Employeeid) AS NumberofEmployees
FROM Project p
GROUP BY p.Project
