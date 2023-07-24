/*
The Functionality of INNER JOIN - PART II - Exercise
Extract a list containing information about all managers’ employee number, first and last name, department number, and hire date. 
*/

SELECT 
    e.emp_no, e.first_name, e.last_name, m.dept_no, e.hire_date
FROM
    dept_manager m
        INNER JOIN
    employees e ON m.emp_no = e.emp_no
    order by m.emp_no;