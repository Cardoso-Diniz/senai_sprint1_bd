USE EXERCICIO1P4;
GO

INSERT INTO Plataforma(nomePlataforma)
VALUES ('MusicCardoso')
GO

INSERT INTO Artista(idPlataforma,nomeArtista)
VALUES     ('1','Mc Kevin'),
           ('1','Mc Poze do Rodo')
GO

INSERT INTO Usuario(idPlataforma,nomeUser,email,senha,permissoes)
VALUES  ('1','Cardoso','cardoso@gmail.com','senaizap123','aceita'),
        ('1','Saulo','saulo@gmail.com','senaizap122','aceita')
GO

INSERT INTO Album(nomeAlbum,dataAlbum,vizualizacaoOn)
VALUES ('Sesi um dia me mata','20210403 13:00','On'),
       ('Baseado em fatos reais','20210504 16:00','On')
GO

INSERT INTO Estilo(idAlbum,nomeEstilo)
VALUES ('1','Funk'),
       ('2','Funk')
GO

SELECT * FROM Plataforma;
SELECT * FROM Artista;
SELECT * FROM Usuario;
SELECT * FROM Album;
SELECT * FROM Estilo;