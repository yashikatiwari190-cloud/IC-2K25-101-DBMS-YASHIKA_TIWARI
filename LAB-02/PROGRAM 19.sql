/*19. Write a query to get monthly salary (round 2 decimal places) of each and every employee
Note : Assume the salary field provides the 'annual salary' information.*/
SELECT FIRST_NAME,LAST_NAME,
round(SALARY/12,2)AS 'MONTLY SALARY' FROM EMPLOYEES;
