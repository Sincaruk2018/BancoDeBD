CREATE TABLE Infraestrutura (
    NomeDoItem VARCHAR(100),
    CodigoCurso INT,
    PRIMARY KEY (NomeDoItem, CodigoCurso),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(CodigoCurso)
);

INSERT INTO Infraestrutura (NomeDoItem, CodigoCurso) VALUES
('Projetor', 1), ('Computador', 1), ('Laboratório de Redes', 3),
('Servidor', 3), ('Quadro Branco', 2), ('Impressora 3D', 7),
('Kit Robótica', 8), ('Tablet', 4), ('Data Center', 6),
('Câmeras de Segurança', 5), ('Microscópio Digital', 9),
('Sala de Videoconferência', 10), ('Switch', 3), ('Roteador', 3),
('Armário de Arquivos', 2), ('Mesa Digitalizadora', 7),
('Osciloscópio', 8), ('Kit Eletrônica', 8), ('Headset VR', 7),
('Scanner', 4);