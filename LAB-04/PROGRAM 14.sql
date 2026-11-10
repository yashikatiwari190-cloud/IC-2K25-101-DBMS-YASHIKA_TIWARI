/*14. Write a query to get the average salary for all departments employing more than 10 employees.*/
SELECT DEPARTMENT_ID,AVG(SALARY) 
FROM EMPLOYEES
GROUP BY DEPARTMENT_ID
HAVING COUNT(EMPLOYEE_ID)>10;
