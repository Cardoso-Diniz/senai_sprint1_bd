USE EXERCICIO1p1;
GO

SELECT * FROM Pessoa;
SELECT * FROM Cnh;
SELECT * FROM Telefone;
SELECT * FROM Email;

INSERT INTO Pessoa(nomePessoa)
VALUES ('MClovin'),
	   ('Saulo'),
	   ('Guilherme'),
	   ('Ana')
GO

INSERT INTO Cnh(idPessoa,Descricao)
VALUES ('1','sou lindo'),
	   ('2','ngm troca'),
	   ('3','ulalau'),
	   ('4','x1 vava')
GO

INSERT INTO Telefone(idPessoa,numeroTelefone)
VALUES ('1','11982697150'),
	   ('2','11982697145'),
	   ('3','11982697159'),
	   ('4','11982697160')
GO

INSERT INTO Email(idPessoa,email)
VALUES ('1','mclovin@gmail.com'),
       ('2','saulo@gmail.com'),
	   ('3','gui@gmail.com'),
	   ('4','ana@gmail.com')
GO