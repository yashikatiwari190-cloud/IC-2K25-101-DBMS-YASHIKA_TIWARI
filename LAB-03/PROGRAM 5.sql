/*5. Write a query to display the first_name of all employees who have both "b" and "c" in their first name.*/
SELECT FIRST_NAME FROM EMPLOYEES
WHERE FIRST_NAME LIKE '%b%'
AND FIRST_NAME LIKE '%C%';
