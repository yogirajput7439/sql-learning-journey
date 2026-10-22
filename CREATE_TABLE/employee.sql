CREATE DATABASE company;

USE company;

show databases;

CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(30),
department VARCHAR(20),
salary INT,
city VARCHAR(20)
);

SELECT * FROM employee; 

INSERT INTO employee VALUES
(1, "Rahul", "IT", 34000, "Pune"),
(2, "Yogesh", "Sales", 45000, "Delhi"),
(3, "karan", "IT", 56000, "Mumbai"),
(4, "Vijay", "HR", 56000, "Delhi"),
(5, "Shankar", "Sales", 67000, "Mumbai"),
(6, "Sidharth", "IT", 34000, "Pune"),
(7, "Gajanan", "HR", 34000, "Delhi"),
(8, "Vishal", "IT", 65000, "Pune"),
(9, "Tanmay", "Sales", 45000, "Mumbai"),
(10, "Salim", "HR", 54000, "Delhi"),
(11, "Pavan", "IT", 87000, "Pune"),
(12, "Shiva", "Sales", 76000, "Delhi"),
(13, "Rohit", "HR", 67000, "Mumbai"),
(14, "Virat", "IT", 64000, "Pune"),
(15, "Kiran", "HR", 74000, "Mumbai"),
(16, "Polard", "IT", 24000, "Pune"),
(17, "Rinku", "Sales", 94000, "Pune"),
(18, "Dhoni", "HR", 84000, "Mumbai"),
(19, "Vaibhav", "IT", 34000, "Pune"),
(20, "Ritu", "Sales", 37000, "Delhi");

SELECT * FROM employee;

SELECT department, COUNT(*)
FROM employee
GROUP BY department;

SELECT city, COUNT(*)
FROM employee
GROUP BY city;
