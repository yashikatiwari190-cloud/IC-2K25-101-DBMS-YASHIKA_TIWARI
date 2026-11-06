/*10. Write a query to display the name (first_name, last_name),
 salary and PF (15% of salary) of all employees.*/
 SELECT CONCAT(FIRST_NAME,' ',LAST_NAME)AS 'NAME',SALARY,
 (15/100)*SALARY AS 'PF' FROM EMPLOYEES;