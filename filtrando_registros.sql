# FILTRANDO REGISTROS 

SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE PRODUTO = '1002334';

SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro';

SELECT * FROM tbproduto WHERE SABOR = 'Melancia';

SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE IDADE = 22; # Selecionando clientes com 22 anos 
SELECT * FROM tbcliente WHERE IDADE > 22;# Selecionando clientes maiores de 22 anos
SELECT * FROM tbcliente WHERE IDADE <= 22; # Selecionando clientes menores e até 22 anos
SELECT * FROM tbcliente WHERE IDADE <> 22; # Selecionando clientes diferente de 22 anos 

SELECT * FROM tbcliente WHERE NOME >= 'Gabriel Araujo';

SELECT * FROM tbcliente WHERE NOME <> 'Gabriel Araujo';

SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;

#FILTRO DE DATAS
SELECT * FROM tbcliente WHERE DATA_NASCIMENTO = '1995-01-13';

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO > '1995-01-13';

SELECT * FROM tbcliente WHERE YEAR(DATA_NASCIMENTO) = 1995;

SELECT * FROM tbcliente WHERE MONTH(DATA_NASCIMENTO) = 10;