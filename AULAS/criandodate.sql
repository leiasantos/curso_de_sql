CREATE TABLE aniversarios(
nome VARCHAR(100),
data_nascimento DATE
);
DESCRIBE aniversarios;

INSERT INTO aniversarios (nome, data_nascimento)
VALUES("Jucileia","1987-02-12");

SELECT * FROM aniversarios;