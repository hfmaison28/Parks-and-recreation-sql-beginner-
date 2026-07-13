-- WHERE Clause

Select *
From parks_and_recreation.employee_salary
WHERE first_name = 'Leslie';

Select *
From parks_and_recreation.employee_salary
WHERE first_name = 'Leslie';

Select *
From parks_and_recreation.employee_demographics;

Select *
From parks_and_recreation.employee_demographics
where first_name = 'Leslie';

Select *
From parks_and_recreation.employee_demographics
Where employee_id = '4';

Select *
From parks_and_recreation.employee_salary;

Select *
From parks_and_recreation.employee_salary
Where salary > 50000
;

Select *
From parks_and_recreation.employee_salary
Where salary < 50000
;

Select *
From parks_and_recreation.employee_salary
Where salary = 50000
;

Select *
From parks_and_recreation.employee_salary
Where salary >= 50000
;

Select *
From employee_demographics;

Select *
From employee_demographics
Where gender = 'female'
;

Select *
From employee_demographics
Where gender = 'male'
;

Select *
From employee_demographics
Where gender !='female'
;
# Not equal to female

Select *
From employee_demographics
Where gender != 'male'
;
#Not equal to male 

Select birth_date
From employee_demographics
;

Select *
From employee_demographics
Where birth_date > '1985-01-01'
;

