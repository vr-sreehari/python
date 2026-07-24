use myDB;

show tables;

select * from employees;

select emp_id, city, salary from employees;

select emp_id as Employee_ID, city, salary from employees;

select emp_id, city, salary, experience from employees where experience >4;

select * from employees where department="IT" and salary>30000;

select * from employees where city="Chennai" or manager_id=2003;

--wildcards
select * from employees where city like "Chenn__";

select * from employees where city like "Mad%";

select * from employees where salary between 40000 and 80000;

select * from employees where city in ("Chennai","Trichy");

select * from employees where manager_id is not null;

select * from employees order by salary desc;

select * from employees order by emp_id,salary;

select * from employees order by experience desc limit 3;

select * from employees order by experience desc limit 3 offset 3;

select department, count(*) as TotalEmployees, round(avg(salary)) as AverageSalary 
from employees group by department;








