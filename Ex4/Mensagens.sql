CREATE TABLE Mensagem (
    IdMensagem INT PRIMARY KEY,
    TimeStamp DATETIME,
    Conteudo TEXT,
    individuoOuTurma VARCHAR(20),
    IdUsuario INT,
    FOREIGN KEY (IdUsuario) REFERENCES Usuario(IdUsuario)
);

INSERT INTO Mensagem (IdMensagem, TimeStamp, Conteudo, individuoOuTurma, IdUsuario) VALUES
(1, '2023-01-15 08:30:00', 'Lembrete: Prova de Algoritmos na próxima segunda.', 'Turma', 1),
(2, '2023-01-16 14:15:00', 'Solicito revisão da nota do trabalho.', 'Individual', 2),
(3, '2023-01-17 09:45:00', 'Aula cancelada amanhã.', 'Turma', 3),
(4, '2023-01-18 16:20:00', 'Material complementar disponível no Moodle.', 'Turma', 4),
(5, '2023-01-19 11:10:00', 'Preciso de orientação sobre o TCC.', 'Individual', 5),
(6, '2023-01-20 13:25:00', 'Reunião de departamento às 16h.', 'Turma', 6),
(7, '2023-01-21 10:00:00', 'Resultados da seleção de bolsas disponíveis.', 'Turma', 7),
(8, '2023-01-22 15:30:00', 'Solicitação de declaração de matrícula.', 'Individual', 8),
(9, '2023-01-23 08:45:00', 'Workshop de Python dia 25/01.', 'Turma', 9),
(10, '2023-01-24 17:00:00', 'Problema com acesso ao laboratório.', 'Individual', 10),
(11, '2023-01-25 12:15:00', 'Inscrições abertas para curso de extensão.', 'Turma', 11),
(12, '2023-01-26 09:30:00', 'Dúvida sobre o conteúdo da última aula.', 'Individual', 12),
(13, '2023-01-27 14:50:00', 'Feriado: não haverá aula.', 'Turma', 13),
(14, '2023-01-28 10:20:00', 'Solicito agendamento de atendimento.', 'Individual', 14),
(15, '2023-01-29 16:40:00', 'Mudança de sala: aula será no bloco B.', 'Turma', 15),
(16, '2023-01-30 08:10:00', 'Entrega do trabalho prorrogada.', 'Turma', 16),
(17, '2023-01-31 11:55:00', 'Consulta sobre estágios disponíveis.', 'Individual', 17),
(18, '2023-02-01 13:35:00', 'Aviso: sistema acadêmico em manutenção.', 'Turma', 18),
(19, '2023-02-02 15:05:00', 'Convite para palestra sobre IA.', 'Turma', 19),
(20, '2023-02-03 10:45:00', 'Feedback sobre projeto solicitado.', 'Individual', 20);
