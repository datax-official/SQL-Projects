-- WHERE CLAUSE

SELECT*
FROM parks_and_recreation.employee_salary
WHERE first_name= 'lESLIE';

-- Greater than
SELECT*
FROM parks_and_recreation.employee_salary
WHERE salary > 50000;

-- Greater than or equal to
SELECT*
FROM parks_and_recreation.employee_salary
WHERE salary >= 50000;

-- Less than
SELECT*
FROM parks_and_recreation.employee_salary
WHERE salary < 50000;

-- Equal to and not equal to

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE gender = 'Female';

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE gender != 'female';

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE birth_date > '1985-07-07';

-- Logical Operator AND OR NOT
SELECT*
FROM parks_and_recreation.employee_demographics
WHERE birth_date > '1985-07-07'
AND gender = 'male'
;


SELECT*
FROM parks_and_recreation.employee_demographics
WHERE birth_date > '1985-07-07'
OR NOT gender = 'male'
;


SELECT*
FROM parks_and_recreation.employee_demographics
WHERE first_name = 'Leslie' AND age = 44
;


SELECT*
FROM parks_and_recreation.employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55
;



-- Like statement
-- % AND _
SELECT*
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'JER%'
;

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE '%ER%'
;

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'A%'
;

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'a__' #TWO CHARACTERS AFTER
;

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'a___%' #THREE CHARACTERS AFTER
;

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE BIRTH_DATE LIKE '1989%' 
;

