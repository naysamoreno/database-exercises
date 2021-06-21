USE employees;

SELECT  first_name FROM employees
WHERE first_name IN ('Irena','Vidya','Maya');

SELECT  first_name FROM employees
WHERE last_name LIKE '%E%';

SELECT  first_name FROM employees
WHERE last_name LIKE '%q%';


# Part Two
SELECT  * FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
    AND gender = 'M';

SELECT  * FROM employees
WHERE last_name LIKE  'E%'
   OR last_name LIKE '%e';

SELECT  * FROM employees
WHERE last_name LIKE  'E%'
  AND last_name LIKE '%e';

# or you could do this instead of ^
SELECT * FROM employees
WHERE last_name LIKE 'E%e';


SELECT * FROM employees
WHERE last_name NOT LIKE '%qu%'
  AND last_name like '%q%';

