/*4. Write a query to get the maximum salary of an employee working as a Programmer.*/
SELECT MAX(SALARY) AS MAX_SALARY 
FROM EMPLOYEES WHERE
JOB_ID=(SELECT JOB_ID FROM JOBS WHERE JOB_TITLE='PROGRAMMER');