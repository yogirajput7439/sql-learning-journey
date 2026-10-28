
-- EXISTS check atlest 1 row avalaible or not

SELECT d.department
FROM Departments AS d
WHERE EXISTS (
    SELECT 1
    FROM Employees AS e
    WHERE e.department_id = d.department_id
);
