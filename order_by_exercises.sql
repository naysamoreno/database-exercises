USE codeup_test_db;

SELECT  first_name FROM employees
WHERE first_name IN ('Irena','Vidya','Maya')
ORDER BY first_name;