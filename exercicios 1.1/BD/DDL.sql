create database EXERCICIO1p1;
GO

USE EXERCICIO1p1;

CREATE TABLE Pessoa(
idPessoa INT PRIMARY KEY IDENTITY,
nomePessoa VARCHAR(200)
);
GO

CREATE TABLE Cnh(
idCnh INT PRIMARY KEY IDENTITY,
idPessoa INT FOREIGN KEY REFERENCES Pessoa(idPessoa),
Descricao VARCHAR(200)
);
GO

CREATE TABLE Telefone(
idTelefone INT PRIMARY KEY IDENTITY,
idPessoa INT FOREIGN KEY REFERENCES Pessoa(idPessoa),
numeroTelefone VARCHAR(200)
);
GO

CREATE TABLE Email(
idEmail INT PRIMARY KEY IDENTITY,
idPessoa INT FOREIGN KEY REFERENCES Pessoa(idPessoa),
email VARCHAR(200)
);
GO
