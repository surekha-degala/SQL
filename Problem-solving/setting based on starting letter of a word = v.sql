# You are using MYSQL
UPDATE hostel
SET roomno = 10
WHERE sname LIKE 'V%' AND (age >= 20 OR city = 'madurai');
