/*
Using Aliases (AS) - Exercise
This will be a slightly more sophisticated task.
Write a query that obtains an output whose first column must contain annual salaries higher than 80,000 dollars. 
The second column, renamed to “emps_with_same_salary”, must show the number of employee contracts signed with this salary.
*/

SELECT 
    salary, COUNT(emp_no) AS 'emps_with_same_salary'
FROM
    salaries
WHERE
    salary > '80000'
GROUP BY salary
ORDER BY salary;