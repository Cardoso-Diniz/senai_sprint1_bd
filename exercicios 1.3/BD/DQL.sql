USE EXERCICIO1P3
GO

SELECT * FROM Clinica;
SELECT * FROM Veterinario;
SELECT * FROM Dono;
SELECT * FROM Animal;
SELECT * FROM Raca;
SELECT * FROM Pet;
SELECT * FROM Consulta;


-- listar todos os veterinários (nome e CRMV) de uma clínica.
SELECT NomeVeterinario,Crm,NomeEmpresa
FROM  Veterinario V
INNER JOIN Clinica C
ON c.idClinica = c.idClinica

-- listar todas as raças que começam com a letra S
SELECT * FROM Raca WHERE NomeRaca LIKE 'S%';
GO
-- listar todos os tipos de pet que terminam com a letra O
SELECT * FROM Raca WHERE NomeRaca LIKE '%O';
GO

-- listar todos os pets mostrando os nomes dos seus donos
SELECT nomePet, nomeDono
FROM PET P
LEFT JOIN DONO D 
ON p.idDono = d.idDono;
GO

-- listar todos os atendimentos mostrando o nome do veterinário que atendeu, o nome, a raça e o tipo do pet que foi atendido, o nome do dono do pet e o nome da clínica onde o pet foi atendido
SELECT nomeVeterinario, nomePet, nomeRaca,  nomeEmpresa
FROM CONSULTA
LEFT JOIN VETERINARIO
ON CONSULTA.idVeterinario = VETERINARIO.idVeterinario
LEFT JOIN PET 
ON CONSULTA.idPet = PET.idPet
LEFT JOIN RACA
ON PET.idRaca = RACA.idRaca
LEFT JOIN DONO 
ON PET.idDono = DONO.idDono
LEFT JOIN CLINICA
ON VETERINARIO.idClinica = CLINICA.idClinica;
GO

