#WHERE CLAUSE

SELECT *
FROM employee_salary
WHERE first_name = 'Leslie'
;
#"=" only what output you want

SELECT *
FROM employee_salary
WHERE salary > 50000
;
#greater than 

SELECT *
FROM employee_salary
WHERE salary >= 50000
;
#greater than equal to

SELECT *
FROM employee_salary
WHERE salary < 50000
;
#less than 

SELECT *
FROM employee_salary
WHERE salary <= 50000
;
#less than equal to

SELECT *
FROM employee_demographics
WHERE gender != 'Female'
;
 #not equal to
 
 SELECT *
FROM employee_demographics
 WHERE birth_date > '1985-01-01'
 ;
 
 -- AND Or NOT -- LOgical Operators
 
SELECT *
FROM employee_demographics
 WHERE birth_date > '1985-01-01'
 AND gender = 'male'
 ;
#both have to be true. 

SELECT *
FROM employee_demographics
 WHERE birth_date > '1985-01-01'
 OR NOT gender = 'male'
 ;
 #only one have to be true
 
 
 SELECT *
FROM employee_demographics
 WHERE (first_name = 'Leslie' AND age = 44) OR age > 55
 ;
 #folllows PEMDAS as well.
 
 -- Like Statement -- Looking for pattern
 -- % anything
 -- _ specific
 
 SELECT *
FROM employee_demographics
Where first_name LIKE '%Jer%'
;
 #looking for er somehwere
 
 SELECT *
FROM employee_demographics
Where first_name LIKE 'a%'
;
#placement allows anything that begins with an a

SELECT *
FROM employee_demographics
Where first_name LIKE 'a__'
 ;
 #starts with an a and 2 charecter
 
 SELECT *
FROM employee_demographics
Where first_name LIKE 'a___%'
;
#Starts with an a with three chrecter and then anything after