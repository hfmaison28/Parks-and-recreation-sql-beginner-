-- ORDER By

select*
from employee_demographics
;

select*
from employee_demographics
Order By first_name
;
#Order by ascendering order so from A to Z 

 select*
from employee_demographics
Order By first_name ASC
;
#Order by ascendering order so from A to Z same as last one 

select*
from employee_demographics
Order By first_name DESC
;
#Order by descending order so from z to A 

 select*
from employee_demographics
Order By gender
;
# order by gender only 

select*
from employee_demographics
Order By gender, age
;
# order by gender first then follow by age ascending order (order by is senstive)

select*
from employee_demographics
Order By gender, age desc
;
# order by gender first then follow by age descending order 

select*
from employee_demographics
Order By gender, age, birth_date
;
# order by gender first then age then birth date (it was useless) 

select*
from employee_demographics
Order By age, gender
;
# this time we order by age first then gender next (it was also useless)

