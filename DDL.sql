CREATE TABLE tbusuarios (
iduser integer PRIMARY KEY,
usuario VARCHAR (50),
login VARCHAR (20),
senha VARCHAR (20),
perfil VARCHAR (20)
);

CREATE TABLE pessoa (
id INT PRIMARY KEY,
bi VARCHAR (45),
nome VARCHAR (45),
data_nasc VARCHAR (45),
telefone VARCHAR (45),
email VARCHAR (45),
morada VARCHAR (45)
);
CREATE TABLE tbfuncionarios (
idfunc INT,
nome VARCHAR (50),
registro INT PRIMARY KEY,
guerra VARCHAR (30),
gerencia VARCHAR (20),
det VARCHAR (20),
turno VARCHAR (10),
cargo VARCHAR (30),
atividade VARCHAR (50),
funcao VARCHAR (30),
vinculo VARCHAR (30),
situacao VARCHAR (30)
);
describe tbfuncionario; 

DROP TABLE tbusuarios;
ALTER TABLE tbfuncionarios RENAME TO tbfuncionario;
ALTER TABLE tbfuncionario RENAME COLUMN guerra TO area;
ALTER TABLE tbfuncionario RENAME COLUMN turno TO Turno;
ALTER TABLE pessoa RENAME COLUMN data_nasc TO datanascinento;
ALTER TABLE pessoa DROP COLUMN morada;