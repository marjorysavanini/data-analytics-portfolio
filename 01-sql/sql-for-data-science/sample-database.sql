-- SQLite sample data for personal practice (fictional records)
CREATE TABLE IF NOT EXISTS employees (id INTEGER PRIMARY KEY, name TEXT, department TEXT, salary REAL);
DELETE FROM employees;
INSERT INTO employees VALUES
(1, 'Ana', 'Sales', 52000),
(2, 'Bruno', 'IT', 68000),
(3, 'Carla', 'Sales', 61000),
(4, 'Diego', 'HR', NULL),
(5, 'Alice', 'IT', 74000);
