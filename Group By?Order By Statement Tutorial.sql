-- Group BY

SELECT gender
FROM employee_demographics
GROUP BY gender
;
#all numbers are inside the gender - group by
#Selct function must match with group by function


SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;
#aggregrate average calc

SELECT gender, AVG(age), MAX(age),MIN(age), Count(age)
FROM employee_demographics
GROUP BY gender
;


SELECT occupation
FROM employee_salary
GROUP BY occupation
;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;
#grouping by two different column


-- Order By--

SELECT *
FROM employee_demographics
ORDER BY first_name;
#Ascending order by default, char A - Z

SELECT *
FROM employee_demographics
ORDER BY first_name Desc;
#DEscending order

SELECT *
FROM employee_demographics
ORDER BY gender, age Desc;
#female is acending order,age starts from desc
#numbers ae preferably better in order by, have to be important which column comes first

SELECT *
FROM employee_demographics
ORDER BY 5, 4;
#numbers represent the column instead of title
