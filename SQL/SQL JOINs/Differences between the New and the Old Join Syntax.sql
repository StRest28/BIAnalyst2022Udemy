/*
Differences between the New and the Old Join Syntax

- the retrieved output is identical
- using WHERE is more time consuming
- the WHERE syntax is perceived as morally old and is rarely employed
- the JOIN syntax allow you to modify connection between tables easily
*/
/*
Extract a list containing information about all managers’ employee number, first and last name, department number, and hire date. 
Use the old type of join syntax to obtain the result.
*/

SELECT 
    e.emp_no, e.first_name, e.last_name, m.dept_no, e.hire_date
FROM
    employees e,
    dept_manager m
WHERE
    e.emp_no = m.emp_no
ORDER BY e.emp_no;

SELECT 
    e.emp_no, e.first_name, e.last_name, m.dept_no, e.hire_date
FROM
    employees e
        JOIN
    dept_manager m ON e.emp_no = m.emp_no
ORDER BY e.emp_no;