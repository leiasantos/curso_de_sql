# FULL JOIN - RETORNA TODOS OS REGISTROS DE TODAS AS TABELAS
# CROSS JOIN - RETORNA O PRODUTO CARTESIANO DAS DUAS TABELAS

SELECT * FROM tabela_de_vendedores;

SELECT * FROM tabela_de_clientes;

SELECT COUNT(*) FROM tabela_de_clientes;

SELECT * FROM tabela_de_vendedores INNER JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

SELECT tabela_de_vendedores.BAIRRO, 
tabela_de_vendedores.NOME,
tabela_de_clientes.BAIRRO, 
tabela_de_clientes.NOME
FROM tabela_de_vendedores 
INNER JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

SELECT tabela_de_vendedores.BAIRRO, 
tabela_de_vendedores.NOME, DE_FERIAS,
tabela_de_clientes.BAIRRO, 
tabela_de_clientes.NOME
FROM tabela_de_vendedores 
RIGHT JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

#  FULL JOIN
SELECT tabela_de_vendedores.BAIRRO, 
tabela_de_vendedores.NOME, DE_FERIAS,
tabela_de_clientes.BAIRRO, 
tabela_de_clientes.NOME
FROM tabela_de_vendedores 
LEFT JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO

UNION

SELECT tabela_de_vendedores.BAIRRO, 
tabela_de_vendedores.NOME, DE_FERIAS,
tabela_de_clientes.BAIRRO, 
tabela_de_clientes.NOME
FROM tabela_de_vendedores 
RIGHT JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;
#  CROSS JOIN
SELECT tabela_de_vendedores.BAIRRO, 
tabela_de_vendedores.NOME, DE_FERIAS,
tabela_de_clientes.BAIRRO, 
tabela_de_clientes.NOME
FROM tabela_de_vendedores, tabela_de_clientes;



