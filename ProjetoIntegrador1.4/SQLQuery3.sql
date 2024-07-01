create database projeto1

CREATE TABLE users (
    id INT IDENTITY(1,1) PRIMARY KEY,
    email VARCHAR(50)NOT NULL,
    senha VARCHAR(50)NOT NULL
);

CREATE TABLE produtos (
    id INT PRIMARY KEY,
	img VARCHAR(500) NOT NULL,
    nomeProduto VARCHAR(50)NOT NULL,
    descricao VARCHAR(200)NOT NULL,
	preco DECIMAL(10,1) NOT NULL
);

select * from users

INSERT INTO users (email, senha)
VALUES ('exemplo@email.com', '123')