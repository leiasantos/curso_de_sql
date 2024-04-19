INSERT IGNORE INTO tbproduto(
CODIGO_PRODUTO, NOME_DO_PRODUTO, EMBALAGEM, TAMANHO, SABOR, PRECO_DE_LISTA) 
VALUES

('1040107 ','Light - 350 ml - Melância','Lata','350 ml','Melância',4.56),
('1037797','Clean - 2 Litros - Laranja','PET ','2 Litros','Laranja',16.01),
('1000889','Sabor da Montanha - 700 ml - Uva','Garrafa','700 ml','Uva',6.31),
('1004327','Videira do Campo - 1,5 Litros - Melância','PET','1,5 Litros','Melância',19.51),
('1088126','Linha Citros - 1 Litro - Limão','PET ','1 Litro','Limão',7.00),
('544931','Frescor do Verão - 350 ml - Limão','Lata ','350 ml ','Limão',2.46),
('1078680','Frescor do Verão - 470 ml - Manga','Garrafa','470 ml','Manga',5.18);


SELECT * FROM tbproduto;
