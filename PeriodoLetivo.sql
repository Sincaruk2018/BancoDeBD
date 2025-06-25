CREATE TABLE PeriodoLetivo (
    Ano INT,
    Semestre INT,
    DataInicio DATE,
    DataFim DATE,
    PRIMARY KEY (Ano, Semestre)
);

INSERT INTO PeriodoLetivo (Ano, Semestre, DataInicio, DataFim) VALUES
(2022, 1, '2022-02-01', '2022-06-30'),
(2022, 2, '2022-08-01', '2022-12-15'),
(2023, 1, '2023-02-01', '2023-06-30'),
(2023, 2, '2023-08-01', '2023-12-15');