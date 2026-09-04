-- SQL Security Investigation
-- Google Cybersecurity Professional Certificate
-- Purpose: Use SQL filters to investigate login activity
-- and retrieve employee records for security updates.


-- 1. Retrieve after-hours failed login attempts

SELECT *
FROM log_in_attempts
WHERE login_time > '18:00'
AND success = 0;


-- 2. Retrieve login attempts on specific dates

SELECT *
FROM log_in_attempts
WHERE login_date = '2022-05-09'
OR login_date = '2022-05-08';


-- 3. Retrieve login attempts outside of Mexico

SELECT *
FROM log_in_attempts
WHERE country NOT LIKE 'MEX%'
AND country NOT LIKE 'MEXICO%';


-- 4. Retrieve employees in Marketing
-- East building

SELECT *
FROM employees
WHERE department = 'Marketing'
AND office LIKE 'East%';


-- 5. Retrieve employees in Finance or Sales

SELECT *
FROM employees
WHERE department = 'Finance'
OR department = 'Sales';


-- 6. Retrieve all employees not in IT

SELECT *
FROM employees
WHERE NOT department = 'Information Technology';
