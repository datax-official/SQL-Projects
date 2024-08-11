-- HAVING VS WHERE

select gender, avg(age)
from employee_demographics
group by gender
HAVING avg(age) > 40
;

SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 75000
;