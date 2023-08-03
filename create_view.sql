CREATE VIEW alunos_sp AS
SELECT nome, idade
FROM alunos
WHERE cidade = 'São Paulo';
