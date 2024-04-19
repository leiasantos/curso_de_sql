<h1>SQL e Banco de dados</h1>
<h2>1 -Introdução ao SQL com MySQL: Manipule e consulte dados</h2>
<h3>MySQL História </h3>
<p>
O MySQL é um dos sistemas de gerenciamento de banco de dados relacional (SGBDR) mais populares e amplamente utilizados no mundo da tecnologia. 
Sua história remonta ao início da década de 1990, quando foi concebido por Michael Widenius (Monty) e David Axmark.</p>
<p>Michael Widenius e David Axmark começaram a trabalhar no desenvolvimento do MySQL em 1994.</p>
<p>A primeira versão do MySQL foi lançada internamente em 23 de maio de 1995.</p>
<p>O MySQL foi lançado publicamente em 23 de maio de 1996, com a versão 3.12.</p>
<p>Inicialmente, o MySQL era uma ferramenta de banco de dados simples, mas eficaz, adequada para pequenos e médios sites da web.</p>
<p>O MySQL começou a ganhar popularidade rapidamente devido à sua simplicidade, desempenho e licença de código aberto.</p>
<p>Em janeiro de 2008, a Sun Microsystems adquiriu a MySQL AB, a empresa por trás do MySQL, por aproximadamente $1 bilhão.</p>
<p>A Sun Microsystems era conhecida por seu hardware e software relacionado a Java.</p>
<p>Em abril de 2009, a Oracle Corporation anunciou sua intenção de adquirir a Sun Microsystems.</p>
<p>A aquisição foi concluída em janeiro de 2010, tornando o MySQL parte da família de produtos da Oracle.</p>
<p>Novas versões e atualizações foram lançadas regularmente, introduzindo recursos avançados, melhorias de desempenho e segurança.</p>

<h2>Introdução ao MySQL</h2>
<h3>Tabelas</h3>
<p>Tabelas são objetos de banco de dados que contêm todos os dados em um banco de dados. Nas tabelas, os dados são organizados de maneira lógica em um formato de linha-e-coluna semelhante ao de uma planilha.
Cada linha representa um registro exclusivo e cada coluna representa um campo no
registro. </p>
<h3>Chave primária</h3>
<p>A chave primária, ou primary key, é o conceito mais básico relacionado à organização em um banco de dados. Toda tabela possui uma, e somente uma chave primária. 
Essa chave é utilizada como identificador único da tabela, sendo representada por aquele campo (ou campos) que não receberá valores repetidos.</p>
<h3>Chave estrangeira</h3>
<p>A chave estrangeira, ou foreign key, é um conceito ligeiramente diferente. Ela não diz respeito, especificamente, a uma tabela, mas sim a um relacionamento entre tabelas.
De forma sucinta, a chave estrangeira é uma referência em uma tabela a uma chave primária de outra tabela.</p>
<h3>Índice </h3>
<p>Índices nos bancos de dados são utilizados para facilitar a busca de informações em uma tabela com o menor número possível de operações de leituras, tornando assim a
busca mais rápida e eficiente.</p>

<h2>Alguns comandos:</h2>
<p>SELECT * FROM </p>
<p>CREATE DATABASE: criar um banco de dados</p>
<p>DROP DATABASE: excluir um banco de dados </p>
<p>CREATE TABLE:  criar tabela</p>
<p>DROP TABLE: apagar tabela</p>
<p>TRUNCATE TABLE: limpa registros da tabela</p>
<p>DELETE: apagar informação de dentro da tabela</p>
<p>UPDATE + nome da tabela que quer alterar + SET + WHERE  (Alterar informação que já existe na tabela).</p>
<p>ALTER TABLE alterar uma propriedade de uma tabela que já existe.</p>
<p>INSERT INTO</p>

<h2>Tipos numéricos em SQL</h2>
<h3>Números inteiros e decimais </h3>
<p>INTEGER ou INT: Armazena números inteiros. Pode ser especificado com um tamanho opcional para definir o intervalo de valores. Por exemplo, INT, INT(10), INT(4).</p>
<p>TINYINT: Armazena números inteiros muito pequenos. O intervalo de valores é de -128 a 127 ou 0 a 255, dependendo se é especificado como SIGNED ou UNSIGNED.</p>
<p>SMALLINT: Armazena números inteiros pequenos. O intervalo de valores é de -32768 a 32767 ou 0 a 65535, dependendo se é especificado como SIGNED ou UNSIGNED.</p>
<p>MEDIUMINT: Armazena números inteiros médios. O intervalo de valores é de -8388608 a 8388607 ou 0 a 16777215, dependendo se é especificado como SIGNED ou UNSIGNED.</p>
<p>BIGINT: Armazena números inteiros grandes. O intervalo de valores é de -9223372036854775808 a 9223372036854775807 ou 0 a 18446744073709551615, dependendo se é especificado como SIGNED ou UNSIGNED.</p>
<p>FLOAT: Armazena números de ponto flutuante de precisão simples. Pode armazenar valores com até 7 dígitos significativos.Precisão simples (4 bytes) arredonda o número.</p>
<p>DOUBLE: Armazena números de ponto flutuante de precisão dupla. Pode armazenar valores com até 15 dígitos significativos. Precisão dupla (8 bytes) arredonda o número mais preciso.</p>
<p>DECIMAL ou NUMERIC: Armazena números decimais exatos. Pode ser especificado com precisão e escala opcionais para definir o número total de dígitos e o número de dígitos após o ponto decimal.</p>
<p>BIT Tamanho: Até 64 bits, Exemplo : BIT(1) Pode ser 1 ou 0 BIT(2) Pode ser 01,10,00,11</p>
<h2>Data e Hora</h2>
<p>DATE: 1000-01-01 até 9999-12-31</p>
<p>DATETIME: 1000-01-01 00:00:00 até 9999-12-31 23:59:59</p>
<p>TIMESTAMP:1970-01-01 00:00:01 UTC até 2038-01-19 utc</p>
<p>TIME: -838:59:59 E 839:59:59</p>
<p>YEAR: 1901-2155(Pode ser expresso  no formato 2 ou 4 dígitos)</p>
<h2>STRINGS</h2>
<p>CHAR: Cadeia de caracteres com valor fixo (de 0 a 255).Por exemplo, CHAR(10) armazenaria uma string de até 10 caracteres.</p>
<p>VARCHAR: Cadeia de caracteres com valor variando (de 0 a 255).Por exemplo, VARCHAR(255) armazena uma string de até 255 caracteres.</p>
<p>BINARY: Cadeia de caracteres com valor fixo de (de 0 a 255) .Expressos em Binário.</p>
<p>VARBINARY: Cadeia de caracteres com valor variando (de 0 a 255) .Expressos em Binário. Exemplo: Isso é útil para armazenar conteúdo binário, como imagens, arquivos PDF, ou qualquer tipo de dados que não seja textual.</p>
<h2>BLOB</h2>
<p>BLOB: Binário longo
É usado para armazenar dados binários de tamanho variável. Isso é útil para armazenar grandes quantidades de dados binários, como imagens, arquivos de áudio, arquivos PDF, entre outros.
</p>
<p>TINYBLOB: Pode armazenar até 255 bytes de dados binários.</p>
<p>BLOB: Pode armazenar até 65,535 bytes de dados binários.MEDIUMBLOB: Este tipo de dados pode armazenar até 16,777,215 bytes (ou 16 MB) de dados binários.</p>
<p>LONGBLOB: Pode armazenar até 4 GB de dados binários.</p>
<h2>TEXT</h2>
<p>TINYTEXT: Pode armazenar até 255 caracteres de texto.</p>
<p>TEXT: Pode armazenar até 65,535 caracteres de texto.</p>
<p>MEDIUMTEXT: Pode armazenar até 16,777,215 caracteres de texto.</p>
<p>LONGTEXT: Pode armazenar até 4 GB (4,294,967,295 caracteres) de texto.</p>
<h2>Atributos dos campos String</h2>
<p>SET e COLLATE: Que tipo de conjunto de caracteres serão suportados.</p>
<h2>SPACIAL</h2>
<p>GEOMETRY:Este é um tipo de dados espaciais genérico que pode representar qualquer tipo de geometria. Pode ser usado para representar pontos, linhas, polígonos e outros tipos de formas.
</p>
<p>POINT: Representa um ponto no espaço bidimensional. Um ponto é definido por suas coordenadas x e y.</p>
<p>LINESTRING: Representa uma linha composta por uma sequência de pontos. É uma sequência ordenada de segmentos de linha reta.</p>
<p>POLYGON: Representa um polígono, que é uma forma fechada composta por uma sequência de segmentos de linha reta. Um polígono é definido pelos vértices de seus lados.</p>
