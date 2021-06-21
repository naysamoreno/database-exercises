USE codeup_test_db;

SELECT  * FROM employees
WHERE birth_date LIKE '1954-01%';
--
-- # Organize search results by birthday - put birthdays in order

SELECT  * FROM employees
WHERE birth_date LIKE '1954-01%'
ORDER BY birth_date, last_name;

-- Organize birthday results by seniority

SELECT  * FROM employees
WHERE birth_date LIKE '1954-01%'
ORDER BY birth_date, hire_date;
