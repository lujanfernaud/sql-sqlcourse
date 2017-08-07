# SQL SQLCourse

Exercises from [sqlcourse.com](http://www.sqlcourse.com).

## Snippets

### Selecting Data

```
SELECT first, last, city
  FROM empinfo
 WHERE city <> 'Payson';
```

### Creating Tables

```
CREATE TABLE employees_jnd2017
            (firstname VARCHAR(15),
             lastname  VARCHAR(20),
             title     VARCHAR(30),
             age       NUMBER(2),
             salary    NUMBER(6));
```

### Inserting Into a Table

```
INSERT INTO employees_jnd2017
            (firstname, lastname, title, age, salary)
     values ('Jonie', 'Weber', 'Secretary', 28, 19500);
```

### Updating Records

```
UPDATE employees_jnd2017
   SET lastname = 'Weber-Williams'
 WHERE firstname = 'Jonie' AND lastname = 'Weber';
```

### Deleting Records

```
DELETE FROM employees_jnd2017
      WHERE firstname = 'Jonie'
        AND lastname = 'Weber-Williams';
```

### Drop a Table

```
DROP TABLE employees_jnd2017;
```
