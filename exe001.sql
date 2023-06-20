CREATE DATABASE db_generation_game_online;
use db_generation_game_online;


CREATE TABLE tb_personagens (
  id INT PRIMARY KEY,
  nome VARCHAR(50),
  poder_ataque INT,
  poder_defesa INT,
  id_classe INT,
  FOREIGN KEY (id_classe) REFERENCES tb_classes(id)
);
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Heroi",3000,2500,1);
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Mago",4000,1500,2);
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Atirador",2200,1800,3);
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Assassino ",2800,1200,4);
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Cavaleiro",3200,2800,5);
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Guarda",1800,3500,1);
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Feiticeira",3500,1200,2);
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Arqueiro",2500,2000,3);


-- SELECT para personagens com poder de ataque maior que 2000
SELECT * FROM tb_personagens WHERE poder_ataque > 2000;
-- SELECT para personagens com poder de defesa entre 1000 e 2000
SELECT * FROM tb_personagens WHERE poder_defesa BETWEEN 1000 AND 2000;
-- SELECT utilizando o operador LIKE para personagens com a letra C no nome
SELECT * FROM tb_personagens WHERE nome LIKE '%C%';
-- SELECT utilizando INNER JOIN para unir tb_personagens e tb_classes


