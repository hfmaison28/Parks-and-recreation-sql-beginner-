-- Group By

select *
from employee_demographics
;

select gender
from employee_demographics
;

select distinct gender
from employee_demographics
;

select gender
from employee_demographics
Group By gender
;
# with group by the select must equal the group by 

select gender, avg(age)
from employee_demographics
Group By gender
;
# group by gender and find the average age of each gender

select *
from employee_salary
;

select occupation
from employee_salary
group by occupation
;
# group by occution 

select occupation, salary
from employee_salary
group by occupation, salary
;
# group by occuapation and salary we have two roles

select occupation, avg(salary)
from employee_salary
group by occupation
;
# avg salary of each occupation 

select gender, avg(age), max(age)
from employee_demographics
Group by gender
;
# avg age of each gender and the maximum age of each gender 

select gender, avg(age), min(age)
from employee_demographics
Group by gender
;
# avg age of each gender and the minimum age of each gender 

select gender, avg(age), max(age), min(age) , count(age)
from employee_demographics
Group by gender
;
# the count is the number of values in both genders 

