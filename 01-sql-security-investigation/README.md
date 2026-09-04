# SQL Security Investigation

## Project Overview

In this project, I used SQL filtering techniques to investigate login activity and employee records in a cybersecurity scenario.

I used the `WHERE` clause together with the `AND`, `OR`, `NOT`, and `LIKE` operators to retrieve specific records based on login dates, times, locations, departments, and login outcomes.

## Security Tasks

The investigation included:

- Identifying failed login attempts after business hours
- Investigating login attempts on specific dates
- Identifying login attempts from outside Mexico
- Retrieving employees in the Marketing department in the East building
- Retrieving employees in Finance or Sales
- Identifying employees who are not in the Information Technology department

## Skills Demonstrated

- SQL filtering
- Security investigation
- Log analysis
- `WHERE` clauses
- `AND` and `OR` operators
- `NOT` and `LIKE` operators
- Wildcard filtering

## Tools

- SQL
- `log_in_attempts` database table
- `employees` database table

## Key Learning

This project demonstrates how SQL can be used to retrieve specific information from organizational data to support cybersecurity investigations and system administration tasks.

## Security Findings

The SQL queries helped identify specific login activity and employee records that required further investigation or security updates.

### Login Activity

- Failed login attempts after 18:00 were isolated for investigation.
- Login activity on 2022-05-08 and 2022-05-09 was identified for review.
- Login attempts from countries outside Mexico were filtered for investigation.

### Employee Records

- Marketing employees located in East offices were identified for computer updates.
- Employees in the Finance and Sales departments were identified for a separate security update.
- Employees outside the Information Technology department were identified for an additional security update.

## Conclusion

This project demonstrates how SQL filtering can be applied to cybersecurity investigations and system administration tasks. By using filtering operators such as `AND`, `OR`, `NOT`, and `LIKE`, I was able to retrieve specific records from organizational data.
