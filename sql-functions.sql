USE employees;

SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE first_name = 'Maya' ORDER BY last_name;

SELECT hire_date FROM employees WHERE first_name = 'Maya';

SELECT DAYOFMONTH(hire_date) FROM employees WHERE first_name = 'Maya' ORDER BY DAYOFMONTH(hire_date);

SELECT MONTH(hire_date) FROM employees WHERE first_name = 'Maya'