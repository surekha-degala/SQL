SELECT e.name
FROM Employee e
JOIN (
    SELECT managerId
    From Employee
    WHERE managerId IS NOT NULL
    group by managerId
    HAVING count(*) >=5
) m ON e.id = m.managerId;
