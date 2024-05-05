CREATE TABLE funcionarios(
nome VARCHAR(100)
);

# ADICIONANDO UMA COLUNA
ALTER TABLE funcionarios ADD COLUMN profissao VARCHAR(100);
ALTER TABLE funcionarios ADD COLUMN cpf CHAR(11);
ALTER TABLE funcionarios ADD COLUMN telefone CHAR(12);
ALTER TABLE funcionarios ADD COLUMN data_nascimento CHAR(12);
DESCRIBE funcionarios;

# INSERINDO DADOS
INSERT INTO funcionarios(nome, profissao,cpf,telefone) 
VALUES("Bella","Programadora","123456789","20115659");

DESCRIBE funcionarios;

# REMOVENDO COLUNA
ALTER TABLE funcionarios DROP COLUMN telefone;

# MODIFICANDO UMA COLUNA 

ALTER TABLE funcionarios MODIFY COLUMN data_nascimento DATE;

SELECT * FROM funcionarios;
