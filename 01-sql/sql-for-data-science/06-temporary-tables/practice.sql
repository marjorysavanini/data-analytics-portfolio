-- Supplementary SQLite practice; not a Coursera assignment solution.
CREATE TEMP TABLE high_earners AS SELECT * FROM employees WHERE salary > 60000;
SELECT * FROM high_earners;
