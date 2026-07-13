-- Having vs Where 

Select *
from employee_demographics;

Select gender
from employee_demographics
group by gender
;

Select gender, avg(age)
from employee_demographics
group by gender
;

Select gender, avg(age)
from employee_demographics
group by gender
Having Avg(age) > 40
;

select *
from employee_salary
;

select occupation
from employee_salary
group by occupation
;

select occupation, avg(salary)
from employee_salary
group by occupation
;

select occupation, avg(salary)
from employee_salary
Where occupation Like '%manager%'
group by occupation
;

select occupation, avg(salary)
from employee_salary
Where occupation Like '%manager%'
group by occupation
Having avg (salary) > 75000
;
