-- Selecionar alunos e calcular idade dobrada
SELECT nome, idade, idade * 2 AS idade_dobrada FROM alunos;

-- Contar o número total de alunos na tabela
SELECT COUNT(*) AS total_alunos FROM alunos;

-- Calcular a média das idades dos alunos
SELECT AVG(idade) AS media_idade FROM alunos;
