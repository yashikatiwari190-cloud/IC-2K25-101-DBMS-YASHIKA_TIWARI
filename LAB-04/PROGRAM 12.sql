/*12. Write a query to get the total salary, maximum, minimum, average salary of 
employees (job ID wise), for department ID 90 only.*/
SELECT JOB_ID,SUM(SALARY) AS TOTAL_SALARY,
MAX(SALARY) AS MAXIMUM_SALARY,MIN(SALARY) AS MINIMUM_SALARY,
AVG(SALARY) AS AVERAGE_SALARY FROM EMPLOYEES
WHERE DEPARTMENT_ID = 90 GROUP BY JOB_ID;