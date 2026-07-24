--Select db:
use mydb;

--listing all tables:
show tables;

--displays complete data of a table:
select * from employee;

--filter column in table:
select EmployeeID, City, Age from employee;

--Alias names for column:
select EmployeeID , City as Location, LeaveOrNot from employee;

select EmployeeID , City as Location, Age, LeaveOrNot as Attendance
from employee

--filtering rows using where clause:
select EmployeeID , City as Location, Age from employee where LeaveOrNot = 1;

select EmployeeID , City as Location, Age from employee where Age > 30;

select EmployeeID , City as Location, Age, LeaveOrNot as Attendance
from employee
where Age > 30 and LeaveOrNot = 1;

select EmployeeID , City as Location, Age, LeaveOrNot as Attendance
from employee
where city = "New Delhi";

select EmployeeID , City as Location, Age, LeaveOrNot as Attendance
from employee
where Age > 30 or LeaveOrNot = 1;

select EmployeeID , City as Location, Age, LeaveOrNot as Attendance
from employee
where Age <> 38;

select EmployeeID , City as Location, Age, LeaveOrNot as Attendance
from employee
where Age != 38;

select EmployeeID , City as Location, Age, LeaveOrNot as Attendance
from employee
where city LIKE "____Delhi";

select EmployeeID , City as Location, Age, LeaveOrNot as Attendance
from employee
where city LIKE "%Del__";

select EmployeeID, City, Age from employee
where age >= 25 and age <= 35;

select EmployeeID, City, Age from employee
where age between 25 and 35;

select EmployeeID, City, Age from employee
where City in ("Pune","Bangalore");

select EmployeeID, City, Age, JoiningYear from employee
where JoiningYear in (2013,2015,2018);

select EmployeeID, City, Age, JoiningYear from employee
where JoiningYear in (2013,2015,2018);

select EmployeeID, City, Age, JoiningYear from employee where city is null;

select EmployeeID, City, Age, JoiningYear from employee where city is not null;

--Order BY:
select EmployeeID, City, Age, JoiningYear
from employee
order by JoiningYear Desc;

select EmployeeID, City, Age, JoiningYear
from employee
order by JoiningYear, Age;

--# top 3 oldest employee
select EmployeeID, City, Age, JoiningYear
from employee
order by JoiningYear Asc
limit 3;

--# Second top 5 oldest employee based on joining year:
select EmployeeID, City, Age, JoiningYear
from employee
order by JoiningYear asc
limit 5
offset 5;

--Few platform to practice SQL:
--#SQLKATA - guvi, DATALEMUR, LEETCODE, HACKERRANK


Operators in SQL
=
>
<
>=
<=
<>
!=

AND
OR
NOT
like  (%,_)
between
in
is null
is not null


SQL Select query Writing Order(Syntax):
SELECT
FROM
JOIN
ON
WHERE
GROUP BY
HAVING
ORDER BY
LIMIT;

--Example:
SELECT Department,
       COUNT(*) AS TotalEmployees,
       AVG(Salary) AS AvgSalary
FROM employee
INNER JOIN department
ON employee.DeptID = department.DeptID
WHERE Salary > 30000
GROUP BY Department
HAVING COUNT(*) >= 5
ORDER BY AvgSalary DESC
LIMIT 10;

