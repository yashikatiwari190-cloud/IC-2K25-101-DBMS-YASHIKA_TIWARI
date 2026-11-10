/*8. Write a query to get the difference between the highest and lowest salaries.*/
SELECT MAX(SALARY)-MIN(SALARY) AS SALARY_GAP
FROM EMPLOYEES;