create database EXERCICIO1P4;
GO

USE EXERCICIO1P4;

CREATE TABLE Plataforma(
idPlataforma INT PRIMARY KEY IDENTITY,
nomePlataforma VARCHAR(200)
);
GO

CREATE TABLE Artista(
idArtista INT PRIMARY KEY IDENTITY,
idPlataforma INT FOREIGN KEY REFERENCES Plataforma(idPlataforma),
nomeArtista VARCHAR(200)
);
GO

CREATE TABLE Usuario(
idUsuario INT PRIMARY KEY IDENTITY,
idPlataforma INT FOREIGN KEY REFERENCES Plataforma(idPlataforma),
nomeUser VARCHAR(200),
email VARCHAR(200),
senha VARCHAR(200),
permissoes VARCHAR(200)
);

CREATE TABLE Album(
idAlbum INT PRIMARY KEY IDENTITY,
nomeAlbum VARCHAR(200),
dataAlbum Date,
vizualizacaoOn VARCHAR(200)
);
GO

CREATE TABLE Estilo(
idEstilo INT PRIMARY KEY IDENTITY,
idAlbum INT FOREIGN KEY  REFERENCES Album(idAlbum),
nomeEstilo VARCHAR(200)
);
GO
