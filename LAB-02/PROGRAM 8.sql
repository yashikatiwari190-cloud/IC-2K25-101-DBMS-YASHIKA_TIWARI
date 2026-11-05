/*8. Write a query to get the average salary and number of employees in the employees table.*/
SELECT AVG(SALARY) AS 'AVERAGE SALARY',COUNT(*) AS 'TOTAL EMPLOYEES' 
FROM EMPLOYEES;