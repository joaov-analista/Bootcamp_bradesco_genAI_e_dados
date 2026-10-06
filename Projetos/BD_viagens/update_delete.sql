-- Update --
-- altera o id do usuario com email teste@teste.com para o id 4
UPDATE usuarios SET id = 4 WHERE email  = "teste@teste.com";

-- altera o endereco do usuario com email joao@example.com para o endereco Nova Rua, 123
UPDATE usuarios SET endereco = 'Nova Rua, 123' WHERE email = 'joao@example.com';

-- Renomeando nova tabela usuarios --
ALTER TABLE usuarios_nova RENAME usuarios;



-- delete --
DELETE FROM reservas WHERE status = 'cancelada';

DELETE FROM destinos WHERE nome = "praia do rosa";

-- Excluindo tabela usuarios depois do backup --
DROP table usuarios;
