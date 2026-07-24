use myfirstdb;

select * from employees;

Aggregation: 
select sum(salary) from employees;

select avg(salary) from employees;

select sum(salary) as total, avg(salary) as Average, min(salary) as Minimum, max(salary) as Maximium
from employees; 

select * from employees;
Distinct:
select distinct department from employees;
Aggregation with condition:
select department, avg(salary) as "Average_Salary" from employees where department = 'HR';

select avg(salary) as "Average" from employees
where department = "HR" or department = "Finance";


select avg(salary) as "Average" from employees
where department in ("HR","Finance");

select * from employees;

Aggregation with Group By:

select department, round(avg(salary),2) as average from employees group by department;
select department, ceil(avg(salary)) as average from employees group by department;
select department, floor(avg(salary)) as average from employees group by department;

Aggregation with Group By and Having Clause:
select department as Dept, floor(avg(salary)) as Average
from employees
group by department
having Average <= 70000
order by Average desc;


select * from students;

select standard, gender, round(avg(marks),2) as Average_mark
from students
group by standard, gender
order by standard desc;

select standard, gender, city, round(avg(marks),2) as Average_mark
from students
group by standard, gender
order by standard desc;


-- select -> all categorical -> group by add ;
-- select -> all numerical -> agg;
-------


primary key and foreign key 

table

constraints
-- * primary key -> unique value, no null & only one column can be mentioned as primary key in table
-- * unique -> unique value, null allowed & multiple columns can be mentioned as unique in table;
 
To see table properties:
describe employees;
describe customers;
describe orders;
describe products;


select * from products;

Add primary key:
alter table products
add constraint primary key(product_id);


Add Foreign Key:
alter table orders
add foreign key (product_id)
references products(product_id);


select * from products;

select * from orders;

Insert data into table with incorrect foreign key value:
insert into orders values(5102,3015,4040,10,"2026-07-23");

Error Code: 1452. Cannot add or update a child row: 
a foreign key constraint fails (`myfirstdb`.`orders`, CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`));

inserting data into table with correct value:
insert into orders values(5102,3015,4010,10,"2026-07-23");

select * from orders;
