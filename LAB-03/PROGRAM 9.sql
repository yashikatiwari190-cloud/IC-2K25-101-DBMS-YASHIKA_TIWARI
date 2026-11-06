/*9. Write a query to display the jobs/designations available in the employees table.*/
SELECT E.JOB_ID,J.JOB_TITLE FROM EMPLOYEES E
JOIN JOBS J ON E.JOB_ID=J.JOB_ID
GROUP BY E.JOB_ID;
