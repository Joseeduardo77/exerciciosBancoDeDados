
-- Criação da tabela Alunos (referência)
CREATE TABLE Alunos (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nome VARCHAR(100),
    Idade INT,
    Curso VARCHAR(50),
    NotaFinal DECIMAL(4,2)
);

-- 1. Contar quantos alunos estão cadastrados
SELECT COUNT(*) AS TotalAlunos FROM Alunos;

-- 2. Média da nota final de todos os alunos
SELECT AVG(NotaFinal) AS MediaNotaFinal FROM Alunos;

-- 3. Soma das notas finais dos alunos do curso "Engenharia de Software"
SELECT SUM(NotaFinal) AS SomaNotasEngSoftware
FROM Alunos
WHERE Curso = 'Engenharia de Software';

-- 4. Quantidade de alunos com nota final >= 7.0
SELECT COUNT(*) AS AlunosNotaMaiorIgual7
FROM Alunos
WHERE NotaFinal >= 7.0;

-- 5. Média das notas dos alunos com idade < 25
SELECT AVG(NotaFinal) AS MediaNotasMenor25
FROM Alunos
WHERE Idade < 25;

-- 6. Alunos com nota entre 6 e 8 e curso "Sistemas de Informação"
SELECT * FROM Alunos
WHERE NotaFinal BETWEEN 6 AND 8
  AND Curso = 'Sistemas de Informação';

-- 7. Alunos que NÃO estão no curso "Engenharia de Software"
SELECT * FROM Alunos
WHERE Curso != 'Engenharia de Software';

-- 8. Alunos com nota final < 5 OU > 9
SELECT Nome FROM Alunos
WHERE NotaFinal < 5 OR NotaFinal > 9;

-- 9. Alunos com curso "Redes", "Sistemas de Informação" ou "Análise de Sistemas"
SELECT * FROM Alunos
WHERE Curso IN ('Redes', 'Sistemas de Informação', 'Análise de Sistemas');

-- 10. Alunos cujos nomes começam com a letra "J"
SELECT * FROM Alunos
WHERE Nome LIKE 'J%';
