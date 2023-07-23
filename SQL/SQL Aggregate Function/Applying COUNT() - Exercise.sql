/*
Applying COUNT() - Exercise
How many departments are there in the “employees” database? Use the ‘dept_emp’ table to answer the question.
*/

SELECT 
    COUNT(DISTINCT dept_no) AS 'dept_count'
FROM
    dept_emp;