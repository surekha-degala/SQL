# Write your MySQL query statement below
SELECT today.id
FROM weather yesterday
CROSS JOIN weather today 

WHERE DATEDIFF(today.recorddate, yesterday.recorddate) =1
    AND today.temperature > yesterday.temperature;
