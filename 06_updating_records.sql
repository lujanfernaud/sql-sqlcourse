-- 1. Jonie Weber just got married to Bob Williams.
-- She has requested that her last name be updated to Weber-Williams.

UPDATE employees_jnd2017
   SET lastname = 'Weber-Williams'
 WHERE firstname = 'Jonie' AND lastname = 'Weber';

SELECT * FROM employees_jnd2017;

-- 2. Dirk Smith's birthday is today, add 1 to his age.

UPDATE employees_jnd2017
   SET age = age + 1
 WHERE firstname = 'Dirk' AND lastname = 'Smith';

SELECT * FROM employees_jnd2017;

-- 3. All secretaries are now called "Administrative Assistant".
-- Update all titles accordingly.

UPDATE employees_jnd2017
   SET title = 'Administrative Assistant'
 WHERE title = 'Secretary';

SELECT * FROM employees_jnd2017;

-- 4. Everyone that's making under 30000 are to receive a 3500 a year raise.

UPDATE employees_jnd2017
   SET salary = salary + 3500
 WHERE salary < 30000;

SELECT * FROM employees_jnd2017;

-- 5. Everyone that's making over 33500 are to receive a 4500 a year raise.

UPDATE employees_jnd2017
   SET salary = salary + 4500
 WHERE salary > 33500;

SELECT * FROM employees_jnd2017;

-- 6. All "Programmer II" titles are now promoted to "Programmer III".

UPDATE employees_jnd2017
   SET title = 'Programmer III'
 WHERE title = 'Programmer II';

SELECT * FROM employees_jnd2017;

-- 7. All "Programmer" titles are now promoted to "Programmer II".

UPDATE employees_jnd2017
   SET title = 'Programmer II'
 WHERE title = 'Programmer';

SELECT * FROM employees_jnd2017;
