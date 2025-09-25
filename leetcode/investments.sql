SELECT DISTINCT investor_id
FROM Investments
WHERE YEAR(date) = 2016
GROUP BY investor_id
HAVING SUM(amount) > 1000;
