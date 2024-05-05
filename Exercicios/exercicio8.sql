# EXERCICIO 8
# INSIRA O SEU NOME E DATA DE NASIMENTO NA TABELA

CREATE TABLE meuaniversario(
nome VARCHAR(100),
data_nascimento DATE
);

DESCRIBE meuaniversario;

INSERT INTO meuaniversario (nome, data_nascimento)
VALUES("Jucileia","1987-02-12");

SELECT * FROM meuaniversario;