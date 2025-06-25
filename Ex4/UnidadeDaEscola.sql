CREATE TABLE UnidadeDaEscola (
    NumUnidade INT PRIMARY KEY,
    Pais VARCHAR(50),
    Estado VARCHAR(50),
    Cidade VARCHAR(50)
);

INSERT INTO UnidadeDaEscola (NumUnidade, Pais, Estado, Cidade) VALUES
(1, 'Brasil', 'São Paulo', 'São Paulo'),
(2, 'Brasil', 'Rio de Janeiro', 'Rio de Janeiro'),
(3, 'Brasil', 'Minas Gerais', 'Belo Horizonte'),
(4, 'Brasil', 'Rio Grande do Sul', 'Porto Alegre'),
(5, 'Brasil', 'Bahia', 'Salvador');
