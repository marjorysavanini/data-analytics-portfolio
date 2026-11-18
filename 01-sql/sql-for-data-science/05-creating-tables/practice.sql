-- Supplementary SQLite practice; not a Coursera assignment solution.
CREATE TABLE IF NOT EXISTS demo_products (id INTEGER PRIMARY KEY, name TEXT NOT NULL, price REAL);
INSERT INTO demo_products (id, name, price) VALUES (1, 'Notebook', 12.50);
