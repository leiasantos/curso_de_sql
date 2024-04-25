
SELECT CPF, NOME, ENDERECO_1, ENDERECO_2, BAIRRO, CIDADE, ESTADO, CEP,
DATA_DE_NASCIMENTO, IDADE, SEXO, LIMITE_DE_CREDITO, VOLUME_DE_COMPRA,
PRIMEIRA_COMPRA FROM tabela_de_clientes;

SELECT * FROM tabela_de_clientes;

SELECT CPF, NOME, DATA_DE_NASCIMENTO FROM tabela_de_clientes;

SELECT CPF AS IDENTIFICADOR, NOME AS NOME_DOS_CLIENTES FROM tabela_de_clientes;

SELECT * FROM tabela_de_produtos;

SELECT SABOR FROM tabela_de_produtos;

SELECT * FROM  tabela_de_produtos 
WHERE SABOR = 'uva';

SELECT * FROM  tabela_de_produtos 
WHERE SABOR = 'Laranja';

SELECT * FROM  tabela_de_produtos 
WHERE EMBALAGEM = 'PET';

SELECT * FROM  tabela_de_produtos 
WHERE EMBALAGEM = 'pet';

SELECT * FROM  tabela_de_produtos 
WHERE PRECO_DE_LISTA > 19.50;

SELECT * FROM  tabela_de_produtos 
WHERE PRECO_DE_LISTA BETWEEN 19.50 AND 19.52;



