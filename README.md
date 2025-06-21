# exerciciosBancoDeDados
Repositório com exercícios práticos de SQL desenvolvidos durante os estudos de Banco de Dados. Aqui você vai encontrar comandos de **CRUD**, **funções de agregação**, **consultas com filtros**, e muito mais.

---

## 🗂️ Arquivos Disponíveis

| Arquivo                          | Descrição                                                                 |
|----------------------------------|---------------------------------------------------------------------------|
| `consultas_alunos.sql`           | Consultas com funções agregadas (AVG, COUNT, SUM) e filtros com operadores lógicos. |
| `exercicios_sql_crud_alunos.sql` | Comandos básicos de CRUD: `INSERT`, `SELECT`, `UPDATE`, `DELETE`.         |

---

## 🧱 Tabela Base

Todos os exercícios utilizam a seguinte estrutura de tabela:

```sql
CREATE TABLE Alunos (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nome VARCHAR(100),
    Idade INT,
    Curso VARCHAR(50),
    NotaFinal DECIMAL(4,2)
);
