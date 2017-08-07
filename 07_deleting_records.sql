-- 1. Jonie Weber-Williams just quit, remove her record from the table.

DELETE FROM employees_jnd2017
      WHERE firstname = 'Jonie'
        AND lastname = 'Weber-Williams';

SELECT * FROM employees_jnd2017;

-- 2. It's time for budget cuts.
-- Remove all employees who are making over 70000 dollars.

DELETE FROM employees_jnd2017
      WHERE salary > 70000;

SELECT * FROM employees_jnd2017;
