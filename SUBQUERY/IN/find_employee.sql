-- Find Employee with Min Max Avg salaries

SELECT name, salary
FROM Employees
WHERE salary = (
    SELECT MIN(salary)
    FROM Employees
);

SELECT name, salary
FROM Employees
WHERE salary = (
    SELECT Max(salary)
    FROM Employees
);

SELECT name, salary
FROM Employees
WHERE salary > (
    SELECT AVG(salary)
    FROM Employees
);

SELECT name, salary
FROM Employees
WHERE salary < (
    SELECT MIN(salary)
    FROM Employees
);
