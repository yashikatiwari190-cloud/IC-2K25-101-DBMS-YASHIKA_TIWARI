/*16. Write a query to get the length of the employee names (first_name, last_name) from employees table.*/
SELECT 
    first_name, 
    last_name,
    LENGTH(first_name) AS first_name_length,
    LENGTH(last_name) AS last_name_length
FROM employees;