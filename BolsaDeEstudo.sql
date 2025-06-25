CREATE TABLE BolsaDeEstudo 
(
    IdBolsa INT PRIMARY KEY,
    Requisitos VARCHAR(200),
    Desconto DECIMAL(5,2)
);

INSERT INTO BolsaDeEstudo (IdBolsa, Requisitos, Desconto) VALUES
(1, 'Renda familiar abaixo de 2 salários mínimos', 50.00),
(2, 'Desempenho acadêmico acima de 8.0', 30.00),
(3, 'Atleta de alto rendimento', 40.00),
(4, 'Participação em projetos de pesquisa', 25.00),
(5, 'Monitoria em disciplinas', 20.00),
(6, 'Não possui bolsa', 0.0);
