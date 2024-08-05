CREATE DATABASE school;
USE school;

CREATE TABLE student(
roll_no INT PRIMARY KEY,
student_name VARCHAR(30),
marks int
);

DESC student;

INSERT INTO student(roll_no, student_name, marks) VALUE (
01,"Student_1",75);

SELECT * FROM student;

INSERT INTO student VALUE (
02,"STUDENT_2",84);