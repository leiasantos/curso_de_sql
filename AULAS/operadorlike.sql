# Operador LIKE

SELECT * FROM employees.employees;

SELECT * FROM employees WHERE first_name 
LIKE "%ber%";

SELECT * FROM employees WHERE first_name 
LIKE "ber%"; # só apareceram as que começam

SELECT * FROM employees WHERE first_name 
LIKE "A%" AND gender = "F"; # só apareceram as que começam


SELECT * FROM employees WHERE first_name 
LIKE "%ber"; # só apareceram os que terminam 

SELECT * FROM employees WHERE first_name 
LIKE "%Mc%";