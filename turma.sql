CREATE TABLE Matricula (
    IdMatricula INT PRIMARY KEY,
    Status VARCHAR(20),
    Validade DATE,
    Notas DECIMAL(4,2),
    IdAluno INT,
    Ano INT,
    Semestre INT,
    CodigoTurma VARCHAR(10),
    CodigoDisciplina INT,
    FOREIGN KEY (IdAluno) REFERENCES Aluno(IdAluno),
    FOREIGN KEY (CodigoTurma, CodigoDisciplina, Ano, Semestre) REFERENCES Turma(CodigoTurma, CodigoDisciplina, Ano, Semestre)
);

INSERT INTO Matricula (IdMatricula, Statusa, Validade, Notas, IdAluno, Ano, Semestre, CodigoTurma, CodigoDisciplina) VALUES
-- Aluno 1
(1, 'Ativa', '2023-12-31', 8.5, 1, 2023, 1, 'TURMA001', 1),
(2, 'Ativa', '2023-12-31', 7.8, 1, 2023, 2, 'TURMA002', 2),
-- Aluno 2
(3, 'Ativa', '2023-12-31', 9.0, 2, 2023, 1, 'TURMA003', 3),
(4, 'Ativa', '2023-12-31', 8.2, 2, 2023, 3, 'TURMA004', 4),
-- Aluno 3
(5, 'Ativa', '2023-12-31', 7.5, 3, 2023, 2, 'TURMA005', 5),
(6, 'Ativa', '2023-12-31', 8.8, 3, 2023, 4, 'TURMA006', 6),
-- Aluno 4
(7, 'Ativa', '2023-12-31', 6.9, 4, 2023, 1, 'TURMA007', 7),
(8, 'Ativa', '2023-12-31', 7.2, 4, 2023, 2, 'TURMA008', 8),
-- Aluno 5
(9, 'Ativa', '2023-12-31', 8.1, 5, 2023, 1, 'TURMA009', 9),
(10, 'Ativa', '2023-12-31', 9.5, 5, 2023, 2, 'TURMA010', 10),
-- Aluno 6
(11, 'Ativa', '2023-12-31', 7.7, 6, 2023, 1, 'TURMA011', 11),
(12, 'Ativa', '2023-12-31', 8.0, 6, 2023, 2, 'TURMA012', 12),
-- Aluno 7
(13, 'Ativa', '2023-12-31', 6.5, 7, 2023, 3, 'TURMA013', 13),
(14, 'Ativa', '2023-12-31', 7.9, 7, 2023, 4, 'TURMA014', 14),
-- Aluno 8
(15, 'Ativa', '2023-12-31', 8.3, 8, 2023, 1, 'TURMA015', 15),
(16, 'Ativa', '2023-12-31', 9.1, 8, 2023, 2, 'TURMA016', 16),
-- Aluno 9
(17, 'Ativa', '2023-12-31', 7.0, 9, 2023, 1, 'TURMA017', 17),
(18, 'Ativa', '2023-12-31', 8.4, 9, 2023, 2, 'TURMA018', 18),
-- Aluno 10
(19, 'Ativa', '2023-12-31', 9.2, 10, 2023, 1, 'TURMA019', 19),
(20, 'Ativa', '2023-12-31', 8.7, 10, 2023, 2, 'TURMA020', 20),
-- Aluno 11
(21, 'Ativa', '2023-12-31', 7.3, 11, 2023, 1, 'TURMA001', 1),
(22, 'Ativa', '2023-12-31', 6.8, 11, 2023, 2, 'TURMA002', 2),
-- Aluno 12
(23, 'Ativa', '2023-12-31', 8.9, 12, 2023, 1, 'TURMA003', 3),
(24, 'Ativa', '2023-12-31', 7.6, 12, 2023, 3, 'TURMA004', 4),
-- Aluno 13
(25, 'Ativa', '2023-12-31', 9.4, 13, 2023, 2, 'TURMA005', 5),
(26, 'Ativa', '2023-12-31', 8.1, 13, 2023, 4, 'TURMA006', 6),
-- Aluno 14
(27, 'Ativa', '2023-12-31', 7.8, 14, 2023, 1, 'TURMA007', 7),
(28, 'Ativa', '2023-12-31', 6.5, 14, 2023, 2, 'TURMA008', 8),
-- Aluno 15
(29, 'Ativa', '2023-12-31', 8.6, 15, 2023, 1, 'TURMA009', 9),
(30, 'Ativa', '2023-12-31', 9.3, 15, 2023, 2, 'TURMA010', 10),
-- Aluno 16
(31, 'Ativa', '2023-12-31', 7.1, 16, 2023, 1, 'TURMA011', 11),
(32, 'Ativa', '2023-12-31', 8.5, 16, 2023, 2, 'TURMA012', 12),
-- Aluno 17
(33, 'Ativa', '2023-12-31', 6.7, 17, 2023, 3, 'TURMA013', 13),
(34, 'Ativa', '2023-12-31', 7.4, 17, 2023, 4, 'TURMA014', 14),
-- Aluno 18
(35, 'Ativa', '2023-12-31', 9.0, 18, 2023, 1, 'TURMA015', 15),
(36, 'Ativa', '2023-12-31', 8.2, 18, 2023, 2, 'TURMA016', 16),
-- Aluno 19
(37, 'Ativa', '2023-12-31', 7.9, 19, 2023, 1, 'TURMA017', 17),
(38, 'Ativa', '2023-12-31', 6.3, 19, 2023, 2, 'TURMA018', 18),
-- Aluno 20
(39, 'Ativa', '2023-12-31', 8.8, 20, 2023, 1, 'TURMA019', 19),
(40, 'Ativa', '2023-12-31', 7.7, 20, 2023, 2, 'TURMA020', 20);
