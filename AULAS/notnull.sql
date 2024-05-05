CREATE DATABASE constraints;
# NOT NULL

CREATE TABLE pessoas(
nome VARCHAR(100) NOT NULL,
idade INT
);

INSERT INTO pessoas(nome, idade) VALUES ("Clara","30");
SELECT * FROM pessoas;
INSERT INTO pessoas(nome, idade) VALUES ("","30");
INSERT INTO pessoas(nome, idade) VALUES (NULL,"30");
INSERT INTO pessoas(nome) VALUES ("Clara");

CREATE TABLE pessoas2(
nome VARCHAR(100) NOT NULL,
idade INT NOT NULL
);

INSERT INTO pessoas2(nome, idade) VALUES ("Clara","30");
SELECT * FROM pessoas2;
INSERT INTO pessoas2(nome, idade) VALUES ("","30");
INSERT INTO pessoas2(nome, idade) VALUES (NULL,"30");
INSERT INTO pessoas2(nome) VALUES ("Clara");

ALTER TABLE pessoas ADD COLUMN email VARCHAR(250) UNIQUE;