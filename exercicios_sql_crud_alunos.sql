
-- Exercícios de INSERT (Create)
INSERT INTO Alunos (Nome, Idade, Curso, NotaFinal)
VALUES 
('Ana Costa', 20, 'Ciência da Computação', 7.5),
('Carlos Pereira', 24, 'Engenharia de Software', 6.8),
('Mariana Lima', 19, 'Análise de Sistemas', 8.2);

INSERT INTO Alunos (Nome, Idade, Curso, NotaFinal)
VALUES ('Lucas Silva', 21, 'Sistemas de Informação', 8.5);

-- Exercícios de SELECT (Read)
SELECT * FROM Alunos;

SELECT Nome, Curso 
FROM Alunos
WHERE NotaFinal >= 7.0;

SELECT * 
FROM Alunos
WHERE Idade < 20 AND Curso = 'Análise de Sistemas';

-- Exercícios de UPDATE (Update)
UPDATE Alunos
SET NotaFinal = 9.0
WHERE Nome = 'Lucas Silva';

UPDATE Alunos
SET Curso = 'Engenharia de Software'
WHERE Idade > 22;

-- Exercícios de DELETE (Delete)
DELETE FROM Alunos
WHERE NotaFinal < 5.0;

DELETE FROM Alunos
WHERE Idade > 30;

-- Exercício Integrado (CRUD Completo)
-- Inserir Joana Melo
INSERT INTO Alunos (Nome, Idade, Curso, NotaFinal)
VALUES ('Joana Melo', 23, 'Banco de Dados', 7.8);

-- Listar alunos do curso Banco de Dados
SELECT * 
FROM Alunos
WHERE Curso = 'Banco de Dados';

-- Atualizar nota da Joana Melo
UPDATE Alunos
SET NotaFinal = 8.9
WHERE Nome = 'Joana Melo';

-- Excluir Joana Melo
DELETE FROM Alunos
WHERE Nome = 'Joana Melo';
