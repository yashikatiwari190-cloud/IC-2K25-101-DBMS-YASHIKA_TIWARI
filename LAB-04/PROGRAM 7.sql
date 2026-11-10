/*7. Write a query to get the number of employees with the same job.*/
SELECT COUNT(*) AS 'TOTAL_EMPLOYEES'
FROM EMPLOYEES
GROUP BY JOB_ID;