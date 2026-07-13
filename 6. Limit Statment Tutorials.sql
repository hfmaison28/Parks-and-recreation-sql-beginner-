-- Limit

select * 
From employee_demographics
;

select * 
From employee_demographics
Limit 3
;
# limiting to the top 3 

select * 
From employee_demographics
Order by age
;

select * 
From employee_demographics
Order by age
Limit 3
;

select * 
From employee_demographics
Order by age Desc
Limit 3
;

select * 
From employee_demographics
Order by age Desc
limit 3, 2
;