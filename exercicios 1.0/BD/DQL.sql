USE EXERCICIO1p0;

SELECT * FROM Genero;
SELECT * FROM Filme;


-- Buscar por Catalogo (Genero do filme e o titulo do filme)
SELECT nomeGenero 'Genero', TituloFilme 'Filme'
FROM Genero G
LEFT JOIN Filme F
ON G.idGenero = F.idGenero;
GO