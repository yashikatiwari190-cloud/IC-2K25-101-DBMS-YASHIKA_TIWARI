/*11. Write a query to get the average salary for each job ID excluding programmer.*/
SELECT AVG(SALARY) FROM EMPLOYEES
group by JOB_ID HAVING JOB_ID NOT IN
(SELECT JOB_ID from JOBS WHERE JOB_TITLE ='PROGRAMMER');