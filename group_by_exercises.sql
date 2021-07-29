USE employees;

SELECT COUNT(*), gender FROM employees GROUP BY gender;

SELECT COUNT(*), last_name FROM employees GROUP BY last_name ORDER BY COUNT(*);

-- When a columns data must change when another columns data is modified, the first column
 -- is functionally depended on the second


-- average age of hire for employees of that company
SELECT AVG(DATEDIFF(hire_date, birth_date)/ 365) FROM employees;

SELECT MAX(DATEDIFF(hire_date, birth_date)/ 365) FROM employees;

SELECT MIN(DATEDIFF(hire_date, birth_date)/ 365) FROM employees;

-- GROUP BY combines duplicates into one single value for each group
-- GROUP BY consolidates rows based on a common columnoo

SELECT DISTINCT title FROM titles;

SELECT last_name FROM employees
WHERE last_name LIKE 'E%e'
ORDER BY last_name;

SELECT last_name FROM employees
WHERE last_name LIKE 'E%e'
GROUP BY last_name, first_name;