USE EXERCICIO1P2;
GO

SELECT * FROM Empresa;
SELECT * FROM Marca;
SELECT * FROM Modelo;
SELECT * FROM Veiculo;
SELECT * FROM Cliente;


-- listar os alugueis de um determinado cliente mostrando seu nome, as datas de in�cio e fim e o nome do modelo do carro

SELECT nomeCliente,AnoLan�amento,nomeMarca,NomeModelo
FROM  Marca M, Modelo L,Veiculo V,Cliente C
INNER JOIN Empresa E
ON e.idEmpresa = e.idEmpresa