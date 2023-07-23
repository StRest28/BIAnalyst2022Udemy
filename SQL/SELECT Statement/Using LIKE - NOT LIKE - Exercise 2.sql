/*
That's why the implemented technique is called pattern matching.
Here comes the interesting part.
You must use the PERCENTAGE sign to indicate that pattern. The following examples will best explain the syntax.
Therefore, the percentage sign can be seen as a substitute for a sequence of characters.
It represents zero or more letters that succeed those indicated before it.
*/
/*
There is another symbol you can use for pattern matching, underscore.
While the percentage sign is necessary for matching a sequence of characters, underscore helps you match a single character.
*/
/* 
Using LIKE - NOT LIKE - Exercise 2
1. Working with the “employees” table, use the LIKE operator to select the data about all individuals, 
whose first name starts with “Mark”; specify that the name can be succeeded by any sequence of characters.
2. Retrieve a list with all employees who have been hired in the year 2000.
3. Retrieve a list with all employees whose employee number is written with 5 characters, and starts with “1000”. 
*/

SELECT 
    *
FROM
    employees
WHERE
    hire_date LIKE ('2000%');