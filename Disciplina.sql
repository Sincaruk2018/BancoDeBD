CREATE TABLE Disciplina (
    CodigoDisciplina INT PRIMARY KEY,
    CodigoCurso INT,
    AulaSemana INT,
    PeriodoOferecido VARCHAR(20),
    MaterialDidatico VARCHAR(200),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(CodigoCurso)
);

INSERT INTO Disciplina (CodigoDisciplina, CodigoCurso, AulaSemana, PeriodoOferecido, MaterialDidatico) VALUES
-- Ciência da Computação
(1, 1, 4, '1º Semestre', 'Livro: Introdução à Programação.'),
(2, 1, 4, '2º Semestre', 'Livro: Estruturas de Dados em Java.'),
-- Engenharia de Software
(3, 2, 3, '1º Semestre', 'Livro: Engenharia de Requisitos.'),
(4, 2, 3, '3º Semestre', 'Livro: Padrões de Projeto.'),
-- Redes de Computadores
(5, 3, 5, '2º Semestre', 'Livro: Redes TCP/IP.'),
(6, 3, 5, '4º Semestre', 'Livro: Segurança em Redes.'),
-- Banco de Dados
(7, 4, 4, '1º Semestre', 'Livro: Modelagem de Dados.'),
(8, 4, 4, '2º Semestre', 'Livro: SQL Avançado.'),
-- Segurança da Informação
(9, 5, 2, '1º Semestre', 'Livro: Criptografia Aplicada.'),
(10, 5, 2, '2º Semestre', 'Livro: Ethical Hacking.'),
-- Sistemas Distribuídos
(11, 6, 3, '1º Semestre', 'Livro: Distributed Systems.'),
(12, 6, 3, '2º Semestre', 'Livro: Cloud Computing.'),
-- Computação Gráfica
(13, 7, 4, '3º Semestre', 'Livro: OpenGL Programming Guide.'),
(14, 7, 4, '4º Semestre', 'Livro: Processamento de Imagens.'),
-- Robótica
(15, 8, 5, '1º Semestre', 'Livro: Robótica Móvel.'),
(16, 8, 5, '2º Semestre', 'Livro: Visão Computacional.'),
-- Machine Learning
(17, 9, 3, '1º Semestre', 'Livro: Hands-On Machine Learning.'),
(18, 9, 3, '2º Semestre', 'Livro: Deep Learning.'),
-- Sistemas Operacionais
(19, 10, 4, '1º Semestre', 'Livro: Modern Operating Systems.'),
(20, 10, 4, '2º Semestre', 'Livro: Linux Kernel Development.');