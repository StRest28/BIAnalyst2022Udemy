/*
Operator Precedence and Logical Order - Exercise
Retrieve a list with all female employees whose first name is either Kellie or Aruna.
--To circumvent this issue, parentheses can help us restructure the logic of the operation.
This way the computer will consider the first condition, the one about the last name, 
simultaneously with the second condition,
*/

SELECT 
    *
FROM
    employees
WHERE
    gender = 'F'
        AND (first_name = 'Kellie'
        OR first_name = 'Aruna');