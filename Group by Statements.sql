SELECT *
FROM employee_demographics;

SELECT gender, AVG(age),MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender;

SELECT occupation, AVG(salary)
FROM employee_salary
GROUP BY occupation