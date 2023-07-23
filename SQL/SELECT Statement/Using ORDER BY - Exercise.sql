/*
Using ORDER BY - Exercise
Select all data from the “employees” table, ordering it by “hire date” in descending order.
*/
/*
"Here is a rule of thumb professionals, 
strictly comply with always include the field you have 
group to results by in the select statement."
*/

SELECT 
    *
FROM
    employees
ORDER BY hire_date DESC;

SELECT 
    first_name, COUNT(first_name)
FROM
    employees
GROUP BY first_name
ORDER BY first_name;