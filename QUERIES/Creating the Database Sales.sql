CREATE DATABASE IF NOT EXISTS Sales;

CREATE TABLE Emp(id int, empname varchar(20));

Delimiter //
CREATE INDEX EmpIndex
on Emp(id);
\\

CREATE VIEW EmpView
as
SELECT * FROM Emp;

DELIMITER //
CREATE PROCEDURE getallEmpDetails()
Begin
	Select * from Emp;
	Select id from Emp;
	Select empname from Emp;
End //

