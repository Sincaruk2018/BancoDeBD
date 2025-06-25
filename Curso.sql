CREATE TABLE Curso (
    CodigoCurso INT PRIMARY KEY,
    NomeCurso VARCHAR(100),
    NivelEnsino VARCHAR(50),
    N_Vagas INT,
    CargaHorarioTotal INT,
    NotaMinimaAprova DECIMAL(3,1),
    FrequenciaMinima DECIMAL(5,2),
    Regras TEXT,
    PreRequisito VARCHAR(200),
    CodigoEmenta INT,
    FOREIGN KEY (CodigoEmenta) REFERENCES Ementa(CodigoEmenta)
);

INSERT INTO Curso (CodigoCurso, NomeCurso, NivelEnsino, N_Vagas, CargaHorarioTotal, NotaMinimaAprova, FrequenciaMinima, Regras, PreRequisito, CodigoEmenta) VALUES
(1, 'Ciência da Computação', 'Bacharelado', 50, 3200, 7.0, 75.0, 'Aprovação em todas as disciplinas obrigatórias.', 'Conhecimento básico em matemática.', 1),
(2, 'Engenharia de Software', 'Bacharelado', 40, 3000, 6.5, 70.0, 'Entrega de TCC obrigatória.', 'Lógica de programação.', 2),
(3, 'Redes de Computadores', 'Tecnólogo', 35, 2400, 6.0, 70.0, 'Certificação Cisco recomendada.', 'Noções de redes.', 3),
(4, 'Banco de Dados', 'Tecnólogo', 30, 2200, 6.0, 70.0, 'Projeto prático ao final do curso.', 'Conhecimento em SQL básico.', 4),
(5, 'Segurança da Informação', 'Especialização', 25, 1800, 7.5, 80.0, 'Participação em competições de CTF.', 'Conhecimento em redes.', 5),
(6, 'Sistemas Distribuídos', 'Mestrado', 20, 1600, 8.0, 85.0, 'Publicação de artigo científico.', 'Graduação em computação.', 6),
(7, 'Computação Gráfica', 'Bacharelado', 30, 2800, 6.5, 75.0, 'Portfólio de trabalhos práticos.', 'Conhecimento em matemática vetorial.', 7),
(8, 'Robótica', 'Doutorado', 15, 2000, 8.5, 90.0, 'Defesa de tese obrigatória.', 'Mestrado em áreas afins.', 8),
(9, 'Machine Learning', 'Especialização', 25, 1800, 7.0, 75.0, 'Projeto aplicado com dataset real.', 'Estatística básica.', 9),
(10, 'Sistemas Operacionais', 'Bacharelado', 40, 3000, 6.0, 70.0, 'Desenvolvimento de kernel módulo.', 'Programação em C.', 10);
