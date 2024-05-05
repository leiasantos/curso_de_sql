# PRIMARY KEY
CREATE TABLE produtos(
id INT NOT NULL,
nome VARCHAR(255),
sku VARCHAR(10),
PRIMARY KEY(id)
);

SELECT * FROM produtos;

INSERT INTO produtos VALUES(1, "Batedeira","123asd");
INSERT INTO produtos VALUES(2, "Fogão","12345");
INSERT INTO produtos VALUES(3, "Geladeira","789lb");
INSERT INTO produtos VALUES(4, "TV","452as");

UPDATE produtos SET sku = "12345yu" WHERE id = 2; # alterando daddos da tabela 
