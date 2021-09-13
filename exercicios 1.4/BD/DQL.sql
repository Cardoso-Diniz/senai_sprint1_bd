USE EXERCICIO1P4;
GO

SELECT * FROM Plataforma;
SELECT * FROM Artista;
SELECT * FROM Usuario;
SELECT * FROM Album;
SELECT * FROM Estilo;


-- listar todos os usuários administradores, para exibir suas senhas
SELECT nomeUser,senha
FROM  Plataforma P
INNER JOIN Usuario U
ON u.idUsuario = u.idUsuario

-- - listar todos os álbuns lançados após o um determinado ano de lançamento
SELECT NomeAlbum,dataAlbum
FROM  Usuario U
INNER JOIN Album A
ON a.idAlbum = a.idAlbum

---- - listar os dados de um usuário através do e-mail e senha
SELECT nomeUser,senha,email
FROM  Plataforma P
INNER JOIN Usuario U
ON u.idUsuario = u.idUsuario

-- listar todos os álbuns ativos, mostrando o nome do artista e os estilos do álbum 
SELECT nomeAlbum,vizualizacaoOn,nomeArtista,nomeEstilo
FROM  Album B,Estilo E
INNER JOIN Artista A
ON a.idArtista = a.idArtista