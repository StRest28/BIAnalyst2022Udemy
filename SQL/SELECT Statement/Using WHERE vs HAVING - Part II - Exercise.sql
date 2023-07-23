/*
Using WHERE vs HAVING - Part II - Exercise
Select the employee numbers of all individuals who have signed more than 1 contract after the 1st of January 2000.
Hint: To solve this exercise, use the “dept_emp” table.
*/

SELECT 
    emp_no, COUNT(from_date) AS 'contracts'
FROM
    dept_emp
WHERE
    from_date > '2000-01-01'
GROUP BY emp_no
HAVING contracts > 1
ORDER BY emp_no;

/* Below is the answer provided*/

SELECT
    emp_no
FROM
    dept_emp
WHERE
    from_date > '2000-01-01'
GROUP BY emp_no
HAVING COUNT(from_date) > 1
ORDER BY emp_no;