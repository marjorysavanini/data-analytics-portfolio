-- Supplementary SQLite practice; not a Coursera assignment solution.
SELECT COUNT(*) AS employee_count, COUNT(salary) AS known_salaries, AVG(salary) AS average_salary, MIN(salary) AS minimum_salary, MAX(salary) AS maximum_salary, SUM(salary) AS total_salary, COUNT(DISTINCT department) AS departments FROM employees;
