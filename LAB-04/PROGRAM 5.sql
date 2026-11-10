/*5. Write a query to get the average salary and 
number of employees working the department 60.*/
SELECT AVG(SALARY) AS AVG_SALARY, 
COUNT(EMPLOYEE_ID) AS TOTAL_EMPLOYEES FROM EMPLOYEES
WHERE DEPARTMENT_ID='60';