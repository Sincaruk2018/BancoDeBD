CREATE TABLE Departamento (
    NomeDepartamento VARCHAR(50) PRIMARY KEY,
    IdChefe INT,
    FOREIGN KEY (IdChefe) REFERENCES Professor(IdProfessor)
);

INSERT INTO Departamento (NomeDepartamento, IdChefe) VALUES
('Ciência da Computação', 1),
('Engenharia de Software', 2),
('Inteligência Artificial', 3),
('Redes de Computadores', 4),
('Banco de Dados', 5),
('Segurança da Informação', 6),
('Sistemas Distribuídos', 7),
('Computação Gráfica', 8),
('Robótica', 9),
('Machine Learning', 10);
