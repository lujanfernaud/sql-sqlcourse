-- Note: For some reason if we add a new line after a '*' character
-- in the sqlcourse.com editor it doesn't work.
-- That's why I'm writing 'SELECT * FROM' in the same line.

-- It is time to insert data into your new employee table.
--
-- Your first three employees are the following:
--
-- Jonie Weber, Secretary, 28, 19500.00
-- Potsy Weber, Programmer, 32, 45300.00
-- Dirk Smith, Programmer II, 45, 75020.00

-- a. Insert Jonie Weber.

INSERT INTO employees_jnd2017
            (firstname, lastname, title, age, salary)
     values ('Jonie', 'Weber', 'Secretary', 28, 19500);

SELECT * FROM employees_jnd2017;

-- b. Insert Porsy Weber.

INSERT INTO employees_jnd2017
            (firstname, lastname, title, age, salary)
     values ('Porsy', 'Weber', 'Programmer', 32, 45300);

SELECT * FROM employees_jnd2017;

UPDATE employees_jnd2017
   SET firstname = 'Potsy'
 WHERE firstname = 'Porsy';

SELECT * FROM employees_jnd2017;

-- c. Insert Dirk Smith.

INSERT INTO employees_jnd2017
            (firstname, lastname, title, age, salary)
     values ('Dirk', 'Smith', 'Programmer II', 45, 75020);

SELECT * FROM employees_jnd2017;

-- 1. Select all columns for everyone in your employee table.

SELECT * FROM employees_jnd2017;

-- 2. Select all columns for everyone with a salary over 30000.

SELECT * FROM employees_jnd2017
        WHERE salary > 30000;

-- 3. Select first and last names for everyone that's under 30 years old.

SELECT firstname, lastname
  FROM employees_jnd2017
 WHERE age < 30;

-- 4. Select first name, last name, and salary
-- for anyone with "Programmer" in their title.

SELECT firstname, lastname, salary
  FROM employees_jnd2017
 WHERE title LIKE '%Programmer%';

-- 5. Select all columns for everyone whose last name contains "ebe".

 SELECT * FROM employees_jnd2017
         WHERE lastname LIKE '%ebe%';

-- 6. Select the first name for everyone whose first name equals "Potsy".

SELECT firstname
  FROM employees_jnd2017
 WHERE firstname = 'Potsy';

-- 7. Select all columns for everyone over 80 years old.

SELECT * FROM employees_jnd2017
        WHERE AGE > 80;

-- 8. Select all columns for everyone whose last name ends in "ith".

SELECT * FROM employees_jnd2017
        WHERE lastname LIKE '%ith';
