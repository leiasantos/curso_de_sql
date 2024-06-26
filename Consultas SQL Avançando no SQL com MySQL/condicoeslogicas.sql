# CONDIÇÕES LÓGICAS
# OR
SELECT * FROM tabela_de_produtos   # ou uma ou outra 
WHERE SABOR = 'Manga' OR TAMANHO = '470 ml';

# AND
SELECT * FROM tabela_de_produtos   
WHERE SABOR = 'Manga' AND TAMANHO = '470 ml';

# NOT
SELECT * FROM tabela_de_produtos   
WHERE NOT (SABOR = 'Manga' AND TAMANHO = '470 ml');

SELECT * FROM tabela_de_produtos   
WHERE NOT (SABOR = 'Manga' OR TAMANHO = '470 ml');

SELECT * FROM tabela_de_produtos   
WHERE SABOR = 'Manga' AND NOT  (TAMANHO = '470 ml');

SELECT * FROM tabela_de_produtos   # 
WHERE SABOR IN ('laranja', 'Manga');

SELECT * FROM  tabela_de_clientes WHERE CIDADE IN ('Rio de Janeiro', 'São Paulo')
AND IDADE > 20;

SELECT * FROM  tabela_de_clientes WHERE CIDADE IN ('Rio de Janeiro', 'São Paulo')
AND (IDADE >= 20 AND IDADE <= 22);
