/*
Important – Prevent Error Code: 1055!
Depending on your operating system and version of MySQL, you will be working with different SQL settings.
To make sure you can take some of the remaining lectures of the course without unnecessary interruption, 
we strongly advise you to execute the following query now.

set @@global.sql_mode := replace(@@global.sql_mode, 'ONLY_FULL_GROUP_BY', '');

*/

select @@global.sql_mode;

set @@global.sql_mode := replace(@@global.sql_mode, 'ONLY_FULL_GROUP_BY', '');