/*
JOIN More than Two Tables - Exercise
Select all managers’ first and last name, hire date, job title, start date, and department name.
*/

SELECT 
    dm.emp_no,
    e.first_name,
    e.last_name,
    e.hire_date,
    t.title,
    t.from_date,
    d.dept_name
FROM
    dept_manager dm
        JOIN
    employees e ON dm.emp_no = e.emp_no
        JOIN
    departments d ON dm.dept_no = d.dept_no
        JOIN
    titles t ON dm.emp_no = t.emp_no
    where t.title = 'Manager'
ORDER BY dm.emp_no;