SELECT * FROM NOTAS;
SELECT * FROM ITENS_VENDIDOS;
SELECT * FROM TAB_FATURAMENTO;


UPDATE ITENS_VENDIDOS SET QUANTIDADE = 200
WHERE NUMERO = '0100' AND CODIGO = '1002334';

DELETE FROM  ITENS_VENDIDOS WHERE NUMERO = '0100' AND CODIGO = '1002334';

# CRIANDO UMA TRIGGER
DELIMITER //
CREATE TRIGGER TG_CALCULA_FATURAMENTO_UPDATE AFTER UPDATE ON ITENS_VENDIDOS
FOR EACH ROW BEGIN
   DELETE FROM TAB_FATURAMENTO;
   INSERT INTO TAB_FATURAMENTO
   SELECT A.DATA_DE_VENDA, SUM(B.QUANTIDADE * B.PRECO) AS TOTAL_VENDA FROM 
   NOTAS A INNER JOIN ITENS_VENDIDOS B 
   ON A.NUMERO = B.NUMERO
   GROUP BY A.DATA_DE_VENDA;
END//

DELIMITER //
CREATE TRIGGER TG_CALCULA_FATURAMENTO_DELETE AFTER DELETE ON ITENS_VENDIDOS
FOR EACH ROW BEGIN
   DELETE FROM TAB_FATURAMENTO;
   INSERT INTO TAB_FATURAMENTO
   SELECT A.DATA_DE_VENDA, SUM(B.QUANTIDADE * B.PRECO) AS TOTAL_VENDA FROM 
   NOTAS A INNER JOIN ITENS_VENDIDOS B 
   ON A.NUMERO = B.NUMERO
   GROUP BY A.DATA_DE_VENDA;
END//

SELECT * FROM ITENS_VENDIDOS;

SELECT * FROM TAB_FATURAMENTO;

UPDATE ITENS_VENDIDOS SET QUANTIDADE = 400
WHERE NUMERO = '0100' AND CODIGO = '1000889';


DROP TRIGGER TG_CALCULA_FATURAMENTO_INSERT;
DROP TRIGGER  TG_CALCULA_FATURAMENTO_UPDATE;
DROP TRIGGER TG_CALCULA_FATURAMENTO_DELETE;