CREATE TABLE MensagemUsuario (
    IdMensagemUsuario INT PRIMARY KEY,
    IdMensagem INT,
    Destinatario INT,
    FOREIGN KEY (IdMensagem) REFERENCES Mensagem(IdMensagem),
    FOREIGN KEY (Destinatario) REFERENCES Usuario(IdUsuario)
);

INSERT INTO MensagemUsuario (IdMensagemUsuario, IdMensagem, Destinatario) VALUES
(1, 2, 1), (2, 5, 3), (3, 8, 5), (4, 10, 7), (5, 12, 9),
(6, 14, 11), (7, 17, 13), (8, 20, 15), (9, 2, 17), (10, 5, 19),
(11, 8, 2), (12, 10, 4), (13, 12, 6), (14, 14, 8), (15, 17, 10),
(16, 20, 12), (17, 2, 14), (18, 5, 16), (19, 8, 18), (20, 10, 20);