
ALTER TABLE pessoas 
ADD COLUMN email VARCHAR(255) UNIQUE;

INSERT INTO pessoas VALUES("Bella",25 ,"bella@gmail.com");
SELECT * FROM pessoas;

INSERT INTO pessoas VALUES("Isabella",25 ,"bella@gmail.com");