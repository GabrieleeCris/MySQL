CREATE DATABASE servicos; 

CREATE TABLE servicos(
id bigint auto_increment,
nome varchar(255) not null,
idade int,
celular varchar(255) not null,
endereço varchar(255) not null, 
salario decimal not null,
PRIMARY KEY(id)
);
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Renato", 25,"1111.1111", "R.A", 2.100);

INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Jorge", 30, "2222.2222", "R.B", 1.800);

INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Jessica", 23, "3333.3333", "R.C", 2.500);

INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Carla", 40, "4444.4444", "R.D", 4.000);

INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Josiane", 29, "5555.5555", "R.E", 3.500);


SELECT * FROM servicos WHERE preco > 2.000;

SELECT * FROM servicos WHERE preco < 2.000;

UPDATE tb_produtos SET salario = 4.000 WHERE id = 1;





