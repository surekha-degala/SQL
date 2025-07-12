CREATE DATABASE college;
USE college;

CREATE TABLE student  (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(30),
);

INSERT INTO student 
(rollno, name, marks, grade, city) 
VALUES 
(1, 'SUKU', 90, A , 'ndl')
(2, 'SURI', 99, 'A' , 'ndl')
);
