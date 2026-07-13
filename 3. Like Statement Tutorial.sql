-- LIKE Statment 
-- % and _

Select *
From employee_demographics
;

Select *
From employee_demographics
Where first_name = 'Jerry' 
;
# first name must equal to jerry 

Select *
From employee_demographics
Where first_name Like 'Jer%' 
;
# Jer start the first name and everything else follows 

Select *
From employee_demographics
Where first_name Like 'er%' 
;
# er starts the first name and everything else follows

Select *
From employee_demographics
Where first_name Like '%er%' 
;
# er is in between the first name that is why we use % signs in between

Select *
From employee_demographics
Where first_name Like 'a%' 
;
# a must be at the beginning of every first name and everything else follows


Select *
From employee_demographics
Where first_name Like 'a__' 
;
# a starts and two _ _ follows means first name its a 3 letter name

Select *
From employee_demographics
Where first_name Like 'a___' 
;
#a start and three _ _ _ follows means first name is four letters 

Select *
From employee_demographics
Where first_name Like 'a___%' 
;
#a start and three _ _ _ follows plus % means anything after 4 letters includes  

Select *
From employee_demographics
Where birth_date Like '1989%' 
;
# looking for the year 1989 not worried about the other dates 