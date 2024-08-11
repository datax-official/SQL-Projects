-- LIMIT AND ALIASING

SELECT*
FROM employee_demographics
LIMIT 3
;

SELECT*
FROM employee_demographics
ORDER BY age DESC
LIMIT 3
;

SELECT*
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1
;

-- Aliasing

SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40
;