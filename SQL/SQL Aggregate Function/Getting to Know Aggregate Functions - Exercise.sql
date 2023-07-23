/*
Getting to Know Aggregate Functions - Exercise
1. How many annual contracts with a value higher than or equal to $100,000 have been registered in the salaries table?
2. How many managers do we have in the “employees” database? Use the star symbol (*) in your code to solve this exercise.
*/
/*
Please remember an important feature of aggregate functions.
They ignore null values unless told not to. This means if there were any null values in the employee number or the first name columns,
count would not have counted them and would not have added them to the total.
*/

SELECT 
    COUNT(*)
FROM
    salaries
WHERE
    salary >= '100000';
    
SELECT 
    COUNT(*)
FROM
    titles where title ='manager';
    
/* well i was using different query for no.2, but the answer is this.....
SELECT 
    COUNT(*)
FROM
    dept_manager;
*/