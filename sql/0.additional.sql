#Terminal
mysql -u root -p
12345678

SHOW VARIABLES LIKE 'port';


CREATE DATABASE myDB;

USE CustomerDB;

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    city VARCHAR(50),
    phone VARCHAR(15)
);

INSERT INTO Customers
(customer_id, name, email, city, phone)
VALUES
(101, 'Hari', 'hari@gmail.com', 'Chennai', '9876543210'),
(102, 'Ravi', 'ravi@gmail.com', 'Bangalore', '9876543211'),
(103, 'Priya', 'priya@gmail.com', 'Coimbatore', '9876543212'),
(104, 'Arun', 'arun@gmail.com', 'Chennai', '9876543213'),
(105, 'Divya', 'divya@gmail.com', 'Madurai', '9876543214');

select * from Customers;