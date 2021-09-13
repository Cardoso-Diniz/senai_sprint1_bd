USE EXERCICIO1P4;
GO

SELECT * FROM Plataforma;
SELECT * FROM Artista;
SELECT * FROM Usuario;
SELECT * FROM Album;
SELECT * FROM Estilo;


-- listar todos os usu�rios administradores, para exibir suas senhas
SELECT nomeUser,senha
FROM  Plataforma P
INNER JOIN Usuario U
ON u.idUsuario = u.idUsuario

-- - listar todos os �lbuns lan�ados ap�s o um determinado ano de lan�amento
SELECT NomeAlbum,dataAlbum
FROM  Usuario U
INNER JOIN Album A
ON a.idAlbum = a.idAlbum

---- - listar os dados de um usu�rio atrav�s do e-mail e senha
SELECT nomeUser,senha,email
FROM  Plataforma P
INNER JOIN Usuario U
ON u.idUsuario = u.idUsuario

-- listar todos os �lbuns ativos, mostrando o nome do artista e os estilos do �lbum 
SELECT nomeAlbum,vizualizacaoOn,nomeArtista,nomeEstilo
FROM  Album B,Estilo E
INNER JOIN Artista A
ON a.idArtista = a.idArtista