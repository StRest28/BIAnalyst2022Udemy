/*
Well, the main distinction between the two clauses is that HAVING can be applied
for subsets of aggregated groups while in the WHERE block, this is forbidden.
In simpler words, after HAVING, you can have a condition with an aggregate function
while WHERE cannot use aggregate functions within its conditions.
*/
/*
Using HAVING - Exercise
Select all employees whose average salary is higher than $120,000 per annum.
Hint: You should obtain 101 records.
Compare the output you obtained with the output of the following two queries:

SELECT
    *, AVG(salary)
FROM
    salaries
WHERE
    salary > 120000
GROUP BY emp_no
ORDER BY emp_no;

SELECT
    *, AVG(salary)
FROM
    salaries
GROUP BY emp_no
HAVING AVG(salary) > 120000;
*/

SELECT 
    emp_no, AVG(salary)
FROM
    salaries
GROUP BY emp_no
HAVING AVG(salary) > 120000
ORDER BY emp_no;

SELECT 
    emp_no, AVG(salary) as 'avg_per_annum'
FROM
    salaries
GROUP BY emp_no
HAVING avg_per_annum > 120000
ORDER BY emp_no;
