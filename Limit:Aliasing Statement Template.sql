-- Limit and Aliasing

SELECT *
FROM employee_demographics
LIMIT 3
;
#TAkes the top 3, limits the rows

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 3
;
#Order by top 3 oldest people

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1
;
#select the second row then 1 from it

-- ALiasing
SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40;

