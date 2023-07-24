/*
Top Tips for Joins - Exercise
How many male and how many female managers do we have in the ‘employees’ database?
*/

SELECT 
    COUNT(e.gender) AS count, e.gender, t.title
FROM
    employees e
        JOIN
    titles t ON e.emp_no = t.emp_no
WHERE
    t.title = 'Manager'
GROUP BY e.gender;

/*
below is answer from the excercise
*/

SELECT 
    e.gender, COUNT(dm.emp_no)
FROM
    employees e
        JOIN
    dept_manager dm ON e.emp_no = dm.emp_no
GROUP BY e.gender;