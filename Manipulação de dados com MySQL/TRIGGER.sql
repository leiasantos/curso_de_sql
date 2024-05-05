/*
TRIGGER (gatilho)
*/

CREATE TABLE TAB_FATURAMENTO(
DATA_VENDA DATE NULL,
TOTAL_VENDA FLOAT
);

SELECT * FROM TAB_FATURAMENTO;

DELETE FROM TAB_FATURAMENTO;

SELECT * FROM NOTAS;
SELECT * FROM ITENS_VENDIDOS;

SELECT * FROM CLIENTES;
SELECT * FROM PRODUTOS;

INSERT INTO NOTAS
(NUMERO, DATA_DE_VENDA, CPF, MATRICULA, IMPOSTO)
VALUES
('0100','2024-05-05','1471156710','235',0.10);
INSERT INTO ITENS_VENDIDOS
(NUMERO, CODIGO, QUANTIDADE, PRECO)
VALUES
('0100','1000889','100',10);
INSERT INTO ITENS_VENDIDOS
(NUMERO, CODIGO, QUANTIDADE, PRECO)
VALUES
('01000','1002334','100',10);

INSERT INTO ITENS_VENDIDOS
(NUMERO, CODIGO, QUANTIDADE, PRECO)
VALUES
('0101','1002767','100',10);
INSERT INTO ITENS_VENDIDOS
(NUMERO, CODIGO, QUANTIDADE, PRECO)
VALUES
('0101','1004327','100',10);


SELECT A.DATA_DE_VENDA, SUM(B.QUANTIDADE * B.PRECO) AS TOTAL_VENDA FROM 
NOTAS A INNER JOIN ITENS_VENDIDOS
B ON A.NUMERO = B.NUMERO
GROUP BY A.DATA_DE_VENDA;


DELETE FROM ITENS_VENDIDOS;
DELETE FROM NOTAS;

# CRIANDO UMA TRIGGER
DELIMITER //
CREATE TRIGGER TG_CALCULA_FATURAMENTO_INSERT AFTER INSERT ON ITENS_VENDIDOS
FOR EACH ROW BEGIN
   DELETE FROM TAB_FATURAMENTO;
   INSERT INTO TAB_FATURAMENTO
   SELECT A.DATA_DE_VENDA, SUM(B.QUANTIDADE * B.PRECO) AS TOTAL_VENDA FROM 
   NOTAS A INNER JOIN ITENS_VENDIDOS B 
   ON A.NUMERO = B.NUMERO
   GROUP BY A.DATA_DE_VENDA;
END//



