-- Tabela Turma
CREATE TABLE Turma (
    CodigoTurma INT NOT NULL,
    CodigoDisciplina INT NOT NULL,
    Ano INT NOT NULL,
    Semestre INT NOT NULL,
    Bloco CHAR(1) NOT NULL,
    Andar INT NOT NULL,
    Numero INT NOT NULL,
    Capacidade INT NOT NULL,
    PRIMARY KEY (CodigoTurma, CodigoDisciplina, Ano, Semestre),
    FOREIGN KEY (CodigoDisciplina) REFERENCES Disciplina(CodigoDisciplina),
    FOREIGN KEY (Ano, Semestre) REFERENCES PeriodoLetivo(Ano, Semestre),
    FOREIGN KEY (Bloco, Andar, Numero) REFERENCES SalaDeAula(Bloco, Andar, Numero)
);

INSERT INTO Turma (CodigoTurma, CodigoDisciplina, Ano, Semestre, Bloco, Andar, Numero, Capacidade) VALUES
(101, 1, 2023, 1, 'A', 1, 101, 30),
(102, 2, 2023, 1, 'A', 1, 102, 30),
(201, 3, 2023, 1, 'A', 2, 201, 25),
(202, 4, 2023, 1, 'A', 2, 202, 25),
(103, 5, 2023, 1, 'B', 1, 101, 40),
(104, 6, 2023, 1, 'B', 1, 102, 40),
(203, 7, 2023, 1, 'B', 2, 201, 35),
(204, 8, 2023, 1, 'B', 2, 202, 35),
(105, 9, 2023, 1, 'C', 1, 101, 20),
(106, 10, 2023, 1, 'C', 1, 102, 20),
(205, 11, 2023, 1, 'C', 2, 201, 30),
(206, 12, 2023, 1, 'C', 2, 202, 30),
(107, 13, 2023, 1, 'D', 1, 101, 25),
(108, 14, 2023, 1, 'D', 1, 102, 25),
(207, 15, 2023, 1, 'D', 2, 201, 40),
(208, 16, 2023, 1, 'D', 2, 202, 40),
(109, 17, 2023, 1, 'E', 1, 101, 35),
(110, 18, 2023, 1, 'E', 1, 102, 35),
(209, 19, 2023, 1, 'E', 2, 201, 20),
(210, 20, 2023, 1, 'E', 2, 202, 20);

