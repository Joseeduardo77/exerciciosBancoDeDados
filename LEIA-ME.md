# exercíciosBancoDeDados

Este repositório contém uma coleção de exercícios de SQL desenvolvidos durante os estudos de Banco de Dados.

## 📁 Estrutura dos Arquivos

- **consultas_alunos.sql**  
  Contém consultas utilizando funções de agregação (`COUNT`, `AVG`, `SUM`) e operadores lógicos (`AND`, `OR`, `BETWEEN`, `IN`, `LIKE`) aplicadas à tabela `Alunos`.

- **exercicios_sql_crud_alunos.sql**  
  Exercícios de operações CRUD (`INSERT`, `SELECT`, `UPDATE`, `DELETE`) com base na mesma tabela.

## 📚 Tabela de Referência

Todos os exercícios usam a seguinte tabela como base:

```sql
CREATE TABLE Alunos (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nome VARCHAR(100),
    Idade INT,
    Curso VARCHAR(50),
    NotaFinal DECIMAL(4,2)
);
```

## ✍️ Como usar

1. Clone o repositório:
   ```bash
   git clone https://github.com/Joseeduardo77/exerciciosBancoDeDados.git
   ```
2. Importe os arquivos `.sql` no seu gerenciador de banco de dados (SQL Server, Azure Data Studio, etc).
3. Execute os comandos conforme necessário.

## 🚀 Em breve

- Mais exercícios com `JOIN`
- Subconsultas (subqueries)
- Criação de procedures e triggers
- Exercícios com normalização e modelagem ER

---

**Autor:**  
José Eduardo Lins de Moura Junior  
🔗 [GitHub](https://github.com/Joseeduardo77) | [LinkedIn](https://www.linkedin.com/in/jos%C3%A9-eduardo-lins-a13541189/)
