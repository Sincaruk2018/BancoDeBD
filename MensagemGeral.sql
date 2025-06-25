CREATE TABLE MensagemGeral (
    IdMensagemGeral INT PRIMARY KEY,
    IdMensagem INT,
    CodigoTurma VARCHAR(10),
    CodigoDisciplina INT,
    Ano INT,
    Semestre INT,
    FOREIGN KEY (IdMensagem) REFERENCES Mensagem(IdMensagem),
    FOREIGN KEY (CodigoTurma, CodigoDisciplina, Ano, Semestre) REFERENCES Turma(CodigoTurma, CodigoDisciplina, Ano, Semestre)
);

INSERT INTO MensagemGeral (IdMensagemGeral, IdMensagem, CodigoTurma, CodigoDisciplina, Ano, Semestre) VALUES
(1, 1, 'TURMA001', 1, 2023, 1),
(2, 3, 'TURMA002', 2, 2023, 2),
(3, 4, 'TURMA003', 3, 2023, 1),
(4, 6, 'TURMA004', 4, 2023, 3),
(5, 7, 'TURMA005', 5, 2023, 2),
(6, 9, 'TURMA006', 6, 2023, 4),
(7, 11, 'TURMA007', 7, 2023, 1),
(8, 13, 'TURMA008', 8, 2023, 2),
(9, 15, 'TURMA009', 9, 2023, 1),
(10, 16, 'TURMA010', 10, 2023, 2);