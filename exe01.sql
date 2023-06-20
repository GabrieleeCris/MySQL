CREATE DATABASE db_generation_game_online;
use db_generation_game_online;

CREATE TABLE tb_classes(
id INT PRIMARY KEY,
  nome VARCHAR(50),
  descricao VARCHAR(100)
);

INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Guerreiro", "Focado em combate");
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Mago", "Habilidades mágicas");
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Arqueiro", "Especializado em ataque a distancia");
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Ladrão", "Focado em roubar");
INSERT INTO servicos (nome, idade, celular, endereço, salario)
value ("Cavaleiro", "Montador de cavalos");


