SELECT*
FROM parks_and_recreation.employee_demographics;

SELECT first_name
FROM parks_and_recreation.employee_demographics;

SELECT first_name, last_name, birth_date
FROM parks_and_recreation.employee_demographics;

SELECT first_name,
 last_name,
 birth_date,
 age,
 age + 30
FROM parks_and_recreation.employee_demographics;

#PEMDAS
SELECT first_name,
 last_name,
 birth_date,
 age,
 (age + 30) * 10
FROM parks_and_recreation.employee_demographics;

#Distinct
SELECT distinct first_name
FROM parks_and_recreation.employee_demographics;

#Distinct
SELECT distinct gender
FROM parks_and_recreation.employee_demographics;

