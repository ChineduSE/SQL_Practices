SELECT *
FROM parks_and_recreation.employee_demographics;


SELECT first_name,
last_name,
gender,
age,
(age + 10) * 10
FROM parks_and_recreation.employee_demographics;
# PEMDAS

SELECT DISTINCT first_name, gender #Distinct helps to display unique values
FROM parks_and_recreation.employee_demographics;