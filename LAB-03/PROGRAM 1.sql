/*1. Write a query to display the name (first_name, last_name) and salary for all employees whose salary is not in the range $10,000 through $15,000.*/
SELECT FIRST_NAME,LAST_NAME,SALARY
FROM EMPLOYEES 
WHERE SALARY NOT BETWEEN '10000' AND '15000';