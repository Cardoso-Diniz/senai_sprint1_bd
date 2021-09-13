USE EXERCICIO1P3
GO

SELECT * FROM Clinica;
SELECT * FROM Veterinario;
SELECT * FROM Dono;
SELECT * FROM Animal;
SELECT * FROM Raca;
SELECT * FROM Pet;
SELECT * FROM Consulta;

INSERT INTO Clinica(NomeEmpresa,Endereco)
VALUES ('CardosoPet','Rua Armando Rodrigues')
GO

INSERT INTO Veterinario(idClinica,NomeVeterinario,Crm)
VALUES ('1','Dr.Guilherme','204SP'),
       ('1','Dr.Nanny','205SP'),
	   ('1','Dr.Saulo','206SP'),
	   ('1','Dr.Ordilei','207SP')
GO

INSERT INTO Dono(NomeDono)
VALUES ('Lino'),
       ('Levi'),
	   ('Ricardo')
GO

INSERT INTO Animal(NomeTipo)
VALUES ('Cachorro')
GO

INSERT INTO Raca(idAnimal,NomeRaca)
VALUES  ('1','ViraLata'),
        ('1','Golden'),
		('1','Pastor Alemão')
GO

INSERT INTO Pet(idDono,idRaca,NomePet,DataNascimento)
VALUES ('1','3','Marx','20041107'),
       ('2','4','Mel','20040711'),
	   ('3','5','Rex','20040114')
GO

INSERT INTO Consulta(idVeterinario,idPet,DataAtendimento)
VALUES ('3','3','20210608'),
       ('4','4','20210616'),
	   ('5','5','20210624')
GO
