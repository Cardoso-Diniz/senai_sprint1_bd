USE EXERCICIO1p1;
GO

SELECT * FROM Pessoa;
SELECT * FROM Cnh;
SELECT * FROM Telefone;
SELECT * FROM Email;


--Buscar todos os dados
SELECT NomePessoa,Descricao,numeroTelefone,email
FROM Cnh C,Telefone T,Email E
INNER JOIN Pessoa b
ON b.idPessoa = b.idPessoa
