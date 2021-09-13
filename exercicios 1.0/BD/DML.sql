USE EXERCICIO1p0;
GO

INSERT INTO Genero(nomeGenero)
VALUES ('Ação')
GO

INSERT INTO Filme(idGenero,TituloFilme)
VALUES     ('1','Teddy')
		   ('1','Teddy 2')
		   ('2','Vingadores')
		   ('2','Guerra Civil')
GO


SELECT * FROM Genero;
SELECT * FROM Filme;