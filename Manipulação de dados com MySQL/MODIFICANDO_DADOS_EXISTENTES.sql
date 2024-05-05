/*
modifica um dado já existente
*/

SELECT * FROM produtos;
UPDATE produtos SET PRECO_LISTA = 5 
WHERE CODIGO = '1000889';

SELECT * FROM PRODUTOS WHERE SABOR = 'Maracujá';

UPDATE PRODUTOS SET PRECO_LISTA = PRECO_LISTA * 1.10 
WHERE SABOR = 'Maracujá';

