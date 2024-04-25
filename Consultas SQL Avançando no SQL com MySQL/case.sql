# CASE 
/*
expressão passa por condições e retorna um valor quando a primeira condição é atendida 
(como uma instrução if-then-else). Assim, uma vez que uma condição seja verdadeira, 
ela irá parar de ler e retornar o resultado. Se nenhuma condição for verdadeira, 
ele retorna o valor da ELSE à cláusula.
Se não houver nenhuma ELSE parte e nenhuma condição for verdadeira, retorna NULL.
CASE 
WHEN <CONDIÇÃO1> THEN <VALOR1>
WHEN <CONDIÇÃO2> THEN <VALOR2>
(.....)
WHEN <CONDIÇÃON> THEN <VALORN>
ELSE ValorELSE
END
*/
SELECT * FROM tabela_de_produtos;

SELECT NOME_DO_PRODUTO, PRECO_DE_LISTA,
CASE 
WHEN PRECO_DE_LISTA >= 12 THEN 'PRODUTO CARO'
WHEN PRECO_DE_LISTA >= 7 AND PRECO_DE_LISTA < 12 THEN 'PRODUTO EM CONTA'
ELSE 'PRODUTO BARATO' END AS STATUS_PRECO FROM tabela_de_produtos
ORDER BY EMBALAGEM ;


