CREATE TABLE Aluno (
    IdAluno INT PRIMARY KEY,
    IdBolsa INT,
    IdUsuario INT,
    FOREIGN KEY (IdBolsa) REFERENCES BolsaDeEstudo(IdBolsa),
    FOREIGN KEY (IdUsuario) REFERENCES Usuario(IdUsuario)
);

INSERT INTO Aluno (IdAluno, IdBolsa, IdUsuario) VALUES
(1, 1, 1), (2, 2, 2), (3, 3, 3), (4, 4, 4), (5, 5, 5),
(6, 1, 6), (7, 2, 7), (8, 3, 8), (9, 4, 9), (10, 5, 10),
(11, 1, 11), (12, 2, 12), (13, 3, 13), (14, 4, 14), (15, 5, 15),
(16, 1, 16), (17, 2, 17), (18, 3, 18), (19, 4, 19), (20, 5, 20);
