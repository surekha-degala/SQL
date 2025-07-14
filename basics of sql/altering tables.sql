CREATE TABLE student (
  rollno INT PRIMARY KEY,
  name VARCHAR(30),
  marks INT NOT NULL,
  grades VARCHAR(1)
);

ALTER TABLE student
CHANGE COLUMN name full_name  VARCHAR(30);

DELETE FROM student
WHERE marks <80;

ALTER TABLE student 
DROP COLUMN grades;
