Tabela Avalia (corrigindo nome para Avaliacao)
CREATE TABLE Avaliacao (
    IdAvaliacao INT AUTO_INCREMENT PRIMARY KEY,
    Comentario TEXT,
    infraestruturaSala INT CHECK (infraestruturaSala BETWEEN 1 AND 5),
    materialapoio INT CHECK (materialapoio BETWEEN 1 AND 5),
    relevancia INT CHECK (relevancia BETWEEN 1 AND 5),
    didatica INT CHECK (didatica BETWEEN 1 AND 5)
);


INSERT INTO Avaliacao (IdAvaliacao, Comentario, infraestruturaSala, materialapoio, relevancia, didatica) VALUES
(1, 'Excelente professor, domina o conteúdo', 5, 4, 5, 5),
(2, 'Material poderia ser mais atualizado', 3, 3, 4, 4),
(3, 'Sala com problemas de ventilação', 2, 5, 5, 5),
(4, 'Conteúdo muito relevante para o curso', 4, 4, 5, 4),
(5, 'Didática confusa em alguns tópicos', 4, 3, 3, 2),
(6, 'Infraestrutura perfeita para a disciplina', 5, 5, 5, 5),
(7, 'Faltaram materiais práticos', 3, 2, 4, 3),
(8, 'Professor muito acessível para dúvidas', 4, 4, 5, 5),
(9, 'Conteúdo desatualizado em alguns pontos', 3, 3, 2, 4),
(10, 'Metodologia inovadora de ensino', 5, 5, 5, 5),
(11, 'Sala muito pequena para o número de alunos', 2, 4, 4, 3),
(12, 'Material de apoio completo e organizado', 4, 5, 5, 4),
(13, 'Professor pouco claro nas explicações', 3, 3, 3, 2),
(14, 'Disciplina essencial para a formação', 5, 4, 5, 5),
(15, 'Infraestrutura precária para a prática', 2, 3, 5, 4),
(16, 'Excelente equilíbrio teoria-prática', 4, 5, 5, 5),
(17, 'Faltou aprofundamento em tópicos-chave', 3, 3, 3, 3),
(18, 'Professor domina o assunto completamente', 5, 5, 5, 5),
(19, 'Material didático desorganizado', 4, 2, 4, 4),
(20, 'Metodologia tradicional mas eficaz', 4, 4, 4, 4);