-- GROUP BY AND ORDER BY

SELECT gender
FROM parks_and_recreation.employee_demographics
GROUP BY gender
;

SELECT gender, avg(age)
FROM parks_and_recreation.employee_demographics
GROUP BY gender
;

SELECT occupation
FROM parks_and_recreation.employee_salary
GROUP BY occupation
;

SELECT occupation, salary
FROM parks_and_recreation.employee_salary
GROUP BY occupation, salary
;

SELECT gender, avg(age), max(age), MIN(AGE)
FROM parks_and_recreation.employee_demographics
GROUP BY gender
;

SELECT gender, avg(age), max(age), MIN(AGE), COUNT(AGE)
FROM parks_and_recreation.employee_demographics
GROUP BY gender
;


-- ORDER BY

SELECT*
FROM parks_and_recreation.employee_demographics
ORDER BY first_name #by default in asc order
;

-- desc order
SELECT*
FROM parks_and_recreation.employee_demographics
ORDER BY first_name desc #by default in asc order
;


SELECT*
FROM parks_and_recreation.employee_demographics
ORDER BY gender
;

SELECT*
FROM parks_and_recreation.employee_demographics
ORDER BY gender, age DESC
;


-- BY COLUMN INDEX

SELECT*
FROM parks_and_recreation.employee_demographics
ORDER BY 5, 4 DESC
;

