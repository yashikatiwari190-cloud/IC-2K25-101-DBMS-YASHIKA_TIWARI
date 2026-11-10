/*6. Write a query to get the highest, lowest, sum, and average salary of all employees.*/
SELECT MAX(SALARY) AS 'HIGHEST SALARY',
MIN(SALARY) AS 'LOWEST SALARY',
avg(SALARY) AS'AVG_SALARY',SUM(SALARY) AS
'TOTAL SALARY' FROM EMPLOYEES;