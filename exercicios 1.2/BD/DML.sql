USE EXERCICIO1P2;
GO

SELECT * FROM Empresa;
SELECT * FROM Marca;
SELECT * FROM Modelo;
SELECT * FROM Veiculo;
SELECT * FROM Cliente;

INSERT INTO Empresa(NomeEmpresa)
VALUES ('Localiza')
GO

INSERT INTO Marca(nomeMarca)
VALUES ('Audi'),
       ('Ferrari'),
	   ('Volkswagen')
GO

INSERT INTO Modelo(idMarca,NomeModelo,AnoLançamento)
VALUES  ('1','Audi R8','1991'),
        ('2','Ferrari F8','2020'),
	    ('3','T-cross','2019')
GO

INSERT INTO Veiculo(idEmpresa,idModelo,CorVeiculo)
VALUES ('1','1','Vermelho'),
       ('1','2','Laranja'),
	   ('1','3','Prata')
GO

INSERT INTO Cliente(nomeCliente,Cpf)
VALUES ('Guilherme','45626492836'),
       ('Nanny','58865928366')
GO