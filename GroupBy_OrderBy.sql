-- GROUP BY
SELECT gender
FROM employee_demographics
GROUP BY gender;

SELECT first_name
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender;

SELECT occupation
FROM employee_salary
GROUP BY occupation;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary;

SELECT gender, AVG(age), MAX(age), MIN(age), count(age)
FROM employee_demographics
GROUP BY gender;

-- ORDER BY
SELECT *
FROM employee_demographics
ORDER BY first_name;

SELECT *
FROM employee_demographics
ORDER BY first_name DESC;

SELECT *
FROM employee_demographics
ORDER BY gender, age;

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC;

SELECT *
FROM employee_demographics
ORDER BY age DESC, gender;

SELECT *
FROM employee_demographics
ORDER BY 5, 4 DESC;

