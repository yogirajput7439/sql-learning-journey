use college; -- Always Select the database before do any operations

select age from employee group by age;

SELECT department, COUNT(*) AS department_salari_wise 
FROM employee
GROUP BY department;

SELECT department
FROM employee
GROUP BY department;

SELECT department
FROM employee
GROUP BY department;

SELECT department, count(*) AS department_wise
FROM employee
GROUP BY department;

SELECT department, SUM(salary) AS total_salary
FROM employee
GROUP BY department;

SELECT department, AVG(salary) AS total_salary
FROM employee
GROUP BY department;

SELECT department, age, COUNT(2) AS total
FROM employee
GROUP BY department, age
LIMIT 10;

SELECT department, age, SUM(salary) AS total_salary
FROM employee
GROUP BY department, age;

SELECT department, age, salary, COUNT(*) as total
FROM employee 
GROUP BY department, age, salary;

SELECT department, COUNT(*) AS total
FROM employee
WHERE department = "IT"
GROUP BY department;

SELECT department, COUNT(*) AS total_salary
FROM employee 
WHERE salary > 50000
GROUP BY department;

SELECT department, COUNT(*) AS total_salary
FROM employee
WHERE SALARY BETWEEN 45000 AND 75000
GROUP BY department;

SELECT department, COUNT(*) AS total_salary
FROM employee
WHERE age BETWEEN 22 AND 28
GROUP BY department;

