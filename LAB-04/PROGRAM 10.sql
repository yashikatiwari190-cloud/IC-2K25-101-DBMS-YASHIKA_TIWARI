/*10. Write a query to get the department ID and the total salary payable in each department.*/
SELECT DEPARTMENT_ID ,SUM(SALARY) AS TOTAL_SALARY
FROM EMPLOYEES 
GROUP BY DEPARTMENT_ID;