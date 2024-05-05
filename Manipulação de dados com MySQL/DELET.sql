INSERT INTO PRODUTOS
(CODIGO, DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_LISTA)
VALUES 
('1001007','Sabor dos Alpes 1 Litro - Melão','Melão','1 Litro','Garrafa', 7.50),
('1001008','Sabor dos Alpes 1 Litro - Graviola','Graviola','1 Litro','Garrafa', 7.50),
('1001009','Sabor dos Alpes 1 Litro - Tangerina','Tangerina','1 Litro','Garrafa', 7.50),
('1001010','Sabor dos Alpes 1 Litro - Abacate','Abacate','1 Litro','Garrafa', 7.50),
('1001011','Sabor dos Alpes 1 Litro - Açai','Açai','1 Litro','Garrafa', 7.50),
('1001012','Sabor dos Alpes 1 Litro - Limão','Limão','1 Litro','Garrafa', 7.50);


SELECT * FROM produtos WHERE SUBSTRING(DESCRITOR,1,15) = 'Sabor dos Alpes';

DELETE FROM PRODUTOS WHERE CODIGO = '1001008';

DELETE FROM PRODUTOS WHERE TAMANHO = '1 Litro' 
AND SUBSTRING(DESCRITOR,1,15) = 'Sabor dos Alpes';

SELECT CODIGO_DO_PRODUTO FROM SUCOS_VENDAS.TABELA_DE_PRODUTOS;

SELECT CODIGO FROM PRODUTOS WHERE
CODIGO NOT IN (SELECT CODIGO_DO_PRODUTO FROM SUCOS_VENDAS.TABELA_DE_PRODUTOS);

DELETE FROM PRODUTOS WHERE 
CODIGO NOT IN (SELECT CODIGO_DO_PRODUTO FROM SUCOS_VENDAS.TABELA_DE_PRODUTOS);
