USE empresa 
SELECT c1.Nome, c2.Nome, c1.Telefone
FROM Clientes c1 JOIN Clientes c2 
ON (c1.Telefone LIKE c2.Telefone) AND (c1.ID <> c2.ID) 
ORDER BY c1.Telefone
GO