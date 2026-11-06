/*6. Write a query to display the last name, job, and salary for all employees whose job is that of a 
Programmer or a Shipping Clerk, and whose salary is not equal to $4,500, $10,000, or $15,000.*/
SELECT E.LAST_NAME,J.JOB_TITLE FROM EMPLOYEES E
JOIN JOBS J ON (E.JOB_ID = J.JOB_ID)
WHERE J.JOB_TITLE IN ('PROGRAMMER' ,'SHIPPING CLERK')
AND E.SALARY NOT IN('4500','10,000','15000');
