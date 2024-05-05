# FOREIGN KEY
CREATE TABLE people(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome VARCHAR(100) NOT NULL,
idade INT
);

CREATE TABLE address(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
rua VARCHAR(100),
numero VARCHAR(10),
people_id INT NOT NULL,
FOREIGN KEY (people_id) REFERENCES people(id)
);

SELECT * FROM people;
SELECT * FROM address;






INSERT INTO people(nome, idade) VALUES ("Julia",30);
INSERT INTO address(rua, numero, people_id) VALUES("Rua das flores", "456",1);


