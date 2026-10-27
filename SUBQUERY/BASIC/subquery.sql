-- TABLE CREATED EMPLOYEE HAVE ID, NAME, DEPARTMENTS, SALARY AND CITY

-- For All the salaries greatter than average salary

SELECT salary 
FROM employee
WHERE salary > (
  SELECT AVG(salary)
  FROM employee);
