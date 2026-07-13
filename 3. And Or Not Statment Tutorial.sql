-- AND OR NOT -- logical Operators 

Select *
From employee_demographics;

Select *
From employee_demographics
Where birth_date > '1985-01-01'
And gender = 'male'
;
# And statement 

Select *
From employee_demographics
Where birth_date > '1985-01-01'
Or gender = 'male'
;
# OR statement

Select *
From employee_demographics
Where birth_date > '1985-01-01'
Or Not gender = 'male'
;
# OR not statement

Select *
From employee_demographics
Where first_name = 'Leslie' And age = 44
;
# Been specific 

Select *
From employee_demographics
Where (first_name = 'Leslie' And age = 44) Or age > 50
;
# Specific plus Or statment 