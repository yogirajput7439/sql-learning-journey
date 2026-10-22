SELECT name 
FROM employee 
-- WHERE name LIKE 'K%';

WHERE name like '%y';

SELECT DISTINCT city 
FROM employee;

SELECT DISTINCT department 
FROM employee;


SELECT name, salary 
FROM employee
ORDER BY  salary ASC
LIMIT 10;

SELECT name, salary, city
FROM employee
WHERE department = "IT"
AND (city = "Pune" or salary >= 45000)


SELECT COUNT(*) 
AS total_employee
FROM employee;


SELECT COUNT(city)
AS city_count
FROM employee;

SELECT department, SUM(salary)
AS sum_salary
FROM employee
GROUP BY department;
-- WHERE department = "IT";

SELECT department,
AVG(salary) AS avg_salary,
SUM(salary) AS sum_salary
FROM employee
GROUP BY department;

SELECT city,
AVG(salary) AS avg_salary,
SUM(salary) AS sum_salary,
MIN(salary) AS min_salary,
MAX(salary) AS max_salary
FROM employee
GROUP BY city;
