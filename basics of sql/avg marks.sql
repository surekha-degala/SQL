//query to find avg marks in each city in ascending order;
SELECT  CITY , AVG(MARKS) AS average_marks;
FROM stundent
GROUP BY CITY
ORDER BY ASC;
