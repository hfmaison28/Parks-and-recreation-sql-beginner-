-- Aliasing

Select *
from employee_demographics
;

Select gender, avg(age)
from employee_demographics
group by gender
;

Select gender, avg(age) As avg_age
from employee_demographics
group by gender
Having avg_age > 40
;