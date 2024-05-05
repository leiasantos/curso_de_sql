CREATE TABLE servidores(
nome VARCHAR(100),
espaco_disco INT(10),
ligado BOOL
);
DESCRIBE servidores;

INSERT INTO servidores (nome, espaco_disco,ligado)
VALUES('Servidor 10','23658', 0);

SELECT * FROM servidores;