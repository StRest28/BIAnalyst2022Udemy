/*
Using Wildcard characters - Exercise
Extract all individuals from the ‘employees’ table whose first name contains “Jack”.
Once you have done that, extract another list containing the names of employees that do not contain “Jack”.
*/

SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('jack%');
    
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('jack%');