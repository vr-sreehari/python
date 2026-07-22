Creating a database:
create database mysqldb;

Listing all database:
show databases;

Selecting a database:
use mysqldb;
use mydb;

Creating a table:
create table student(RollNo smallint,
StudentName varchar(25),
Standard tinyint,
Gender varchar(10),
Age tinyint);

Display table content:
select * from employee2;
select * from student;

Inserting a single record without column name:
insert into student values(101,"Agalya",7,"Female",12);

Inserting a single record with column name:
insert into student(RollNo,StudentName,Gender,Age) values(102,"Thirumurugan","Male",13);

Inserting multiple records without column name:
insert into student values(101,"Agalya",7,"Female",12),
(103,"Srehari",7,"Male",12),
(104,"Kabilnath",8,"Male",13),
(105,"Vishnu Priya",8,"Female",13);

Set constraint for existing column: (it will throw error as there is a duplicate value exists)
alter table student add constraint primary key(RollNo);

Remove safe mode temporarily:
set sql_safe_updates = 0;

Deleting a record:
delete from student where RollNo = 101;

Set constraint for existing column: (execute successfully)
alter table student add constraint primary key(RollNo);

Insert a record with duplicate rollno.:
insert into student values(102,"Thirumurugan",8,"Male",13);

Update a record:
update student set Standard = 8 where RollNo = 102;
select * from student;
