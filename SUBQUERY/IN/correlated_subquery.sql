-- Har department ke average salary se jyada wale sabhi employee return karega

SELECT e.name, e.department, e.salary
FROM Employees AS e
WHERE e.salary > (
    SELECT AVG(e2.salary)
    FROM Employees AS e2
    WHERE e2.department = e.department
);
