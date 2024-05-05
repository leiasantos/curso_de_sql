# EXERCICIO 22
# UTILIZE O INNER JOIN 
# PARA SELECIONAR O PRIMEIRO NOME, GENERO E CARGO;
# A RELAÇÃO ENTRE AS TABELAS employees e titles;

SELECT employees.first_name, employees.gender, titles.title
FROM employees INNER JOIN titles
ON employees.emp_no = titles.emp_no;
