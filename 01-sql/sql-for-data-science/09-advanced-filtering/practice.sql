-- Supplementary SQLite practice; not a Coursera assignment solution.
SELECT * FROM employees WHERE department IN ('Sales', 'IT') AND NOT (salary < 50000);
