# usando o INDEX

CREATE INDEX index_nome
ON people(nome);

SELECT * FROM constraints.people;

SELECT * FROM employees WHERE first_name ="Georgi";
CREATE INDEX index_nome
ON employees(first_name);