SELECT *
FROM Parks_and_Recreation.employee_demographics;
#Put the database you want it from and the table you recquire from it. 
#"*" means everything

SELECT first_name, last_name, birth_date
FROM Parks_and_Recreation.employee_demographics;
#comma and how you write it here is at one line. 

SELECT first_name, 
last_name, 
birth_date,
age,
age + 10
FROM Parks_and_Recreation.employee_demographics;
#the line skips indicate different column and you could use to crete new column and calculate. 
#PEMDAS = Parenthesis, exponent, Multiplication, Divide, ADD, Subtract

SELECT distinct first_name, gender
FROM Parks_and_Recreation.employee_demographics;
#uniqueness from each column. 





