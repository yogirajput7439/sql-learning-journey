CREATE DATABASE college;
SHOW DATABASES;
USE college;
CREATE TABLE employee (
	employee_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    department VARCHAR(50),
    salary DECIMAL(10, 2),
    email VARCHAR(50)
    )

INSERT INTO Employee
(employee_id, name, age, department, salary)
VALUES
(3, 'sham', 22, 'IT', 50000),
(4, 'ram', 25, 'HR', 45000),
(5, 'kavita', 22, 'IT', 49000);

INSERT INTO Employee
(employee_id, name, age, department, salary)
VALUES
(6, 'Arjun Sharma', 23, 'IT', 42000),
(7, 'Priya Patil', 27, 'HR', 48000),
(8, 'Rohan Deshmukh', 25, 'Finance', 52000),
(9, 'Sneha Joshi', 29, 'IT', 65000),
(10, 'Vivek Kulkarni', 31, 'Sales', 58000),
(11, 'Neha Pawar', 24, 'Marketing', 45000),
(12, 'Aditya More', 28, 'IT', 72000),
(13, 'Pooja Shinde', 26, 'HR', 51000),
(14, 'Karan Jadhav', 32, 'Finance', 68000),
(15, 'Anjali Desai', 30, 'Sales', 62000),
(16, 'Rahul Chavan', 22, 'IT', 38000),
(17, 'Sakshi Patil', 25, 'Marketing', 47000),
(18, 'Amit Pawar', 35, 'Finance', 85000),
(19, 'Nikita More', 28, 'IT', 61000),
(20, 'Saurabh Joshi', 33, 'Sales', 75000),
(21, 'Komal Shinde', 23, 'HR', 43000),
(22, 'Akash Deshmukh', 27, 'IT', 56000),
(23, 'Riya Kulkarni', 29, 'Marketing', 59000),
(24, 'Manish Jadhav', 36, 'Finance', 92000),
(25, 'Tanvi Patil', 31, 'Sales', 67000),
(26, 'Nikhil Sharma', 24, 'IT', 46000),
(27, 'Megha More', 26, 'HR', 49000),
(28, 'Sameer Pawar', 30, 'Finance', 73000),
(29, 'Isha Joshi', 27, 'IT', 64000),
(30, 'Pratik Chavan', 34, 'Sales', 81000),
(31, 'Aarti Deshmukh', 25, 'Marketing', 53000),
(32, 'Harsh Kulkarni', 29, 'IT', 69000),
(33, 'Shreya Jadhav', 32, 'HR', 58000),
(34, 'Ritesh Patil', 38, 'Finance', 98000),
(35, 'Kavita Sharma', 28, 'Sales', 71000),
(36, 'Yash More', 23, 'IT', 41000),
(37, 'Simran Pawar', 26, 'Marketing', 50000),
(38, 'Omkar Joshi', 31, 'Finance', 76000),
(39, 'Pallavi Shinde', 30, 'IT', 68000),
(40, 'Tejas Deshmukh', 35, 'Sales', 88000),
(41, 'Mansi Kulkarni', 24, 'HR', 44000),
(42, 'Siddharth Jadhav', 28, 'IT', 57000),
(43, 'Amruta Patil', 33, 'Marketing', 63000),
(44, 'Vishal Sharma', 37, 'Finance', 95000),
(45, 'Snehal More', 29, 'Sales', 74000),
(46, 'Ganesh Pawar', 26, 'IT', 54000),
(47, 'Kajal Joshi', 27, 'HR', 52000),
(48, 'Abhishek Chavan', 32, 'Finance', 82000),
(49, 'Prachi Deshmukh', 25, 'Marketing', 48000),
(50, 'Mahesh Kulkarni', 39, 'Sales', 105000),
(51, 'Vaishnavi Jadhav', 28, 'IT', 66000),
(52, 'Nilesh Patil', 34, 'Finance', 79000),
(53, 'Rutuja Sharma', 23, 'HR', 46000),
(54, 'Swapnil More', 30, 'IT', 70000),
(55, 'Divya Pawar', 27, 'Marketing', 55000);

select * from employee WHERE department = "IT"; -- all the it guys

salary gretter than 45000 
SELECT * FROM employee WHERE salary > 45000;

select max salary from data
SELECT MAX(salary) FROM employee;

average salary from the data
SELECT AVG(salary) FROM Employee;

select employee by the order of descending
SELECT * FROM Employee ORDER BY salary DESC;

department wise employee count
SELECT department, COUNT(*) FROM employee GROUP BY department;

department wise salary count
SELECT department, AVG(salary) FROM employee GROUP BY department;

departments having salary > 60000
SELECT department, AVG(salary) FROM employee GROUP BY department HAVING AVG(salary) > 60000;

select * from employee;
