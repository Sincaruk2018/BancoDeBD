CREATE TABLE Professor 
(
    IdProfessor INT PRIMARY KEY,
    IdUsuario INT,
    Titulacao VARCHAR(50),
    Especializacao VARCHAR(100),
    FOREIGN KEY (IdUsuario) REFERENCES Usuario(IdUsuario)
);

INSERT INTO Professor (IdProfessor, IdUsuario, Titulacao, Especializacao) VALUES
(1, 21, 'Doutor', 'Inteligência Artificial'),
(2, 22, 'Mestre', 'Banco de Dados'),
(3, 23, 'Doutor', 'Redes de Computadores'),
(4, 24, 'PhD', 'Segurança da Informação'),
(5, 25, 'Mestre', 'Engenharia de Software'),
(6, 26, 'Doutor', 'Ciência de Dados'),
(7, 27, 'PhD', 'Computação Gráfica'),
(8, 28, 'Mestre', 'Sistemas Distribuídos'),
(9, 29, 'Doutor', 'Robótica'),
(10, 30, 'PhD', 'Machine Learning'),
(11, 31, 'Mestre', 'Desenvolvimento Web'),
(12, 32, 'Doutor', 'Computação Quântica'),
(13, 33, 'PhD', 'Bioinformática'),
(14, 34, 'Mestre', 'IoT'),
(15, 35, 'Doutor', 'Realidade Virtual'),
(16, 36, 'PhD', 'Blockchain'),
(17, 37, 'Mestre', 'Compiladores'),
(18, 38, 'Doutor', 'Algoritmos'),
(19, 39, 'PhD', 'Sistemas Embarcados'),
(20, 40, 'Mestre', 'Cloud Computing');
