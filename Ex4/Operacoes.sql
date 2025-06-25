CREATE TABLE Operacoes (
    CodigoOperacao INT PRIMARY KEY,
    IdFuncionario INT,
    DescricaoOperacao VARCHAR(200),
    FOREIGN KEY (IdFuncionario) REFERENCES FuncionarioAdministrativo(IdFuncionario)
);

INSERT INTO Operacoes (CodigoOperacao, IdFuncionario, DescricaoOperacao) VALUES
(1, 1, 'Atualização de cadastro de aluno.'),
(2, 2, 'Emissão de histórico escolar.'),
(3, 3, 'Processamento de matrícula.'),
(4, 4, 'Atualização de grade curricular.'),
(5, 5, 'Lançamento de notas.'),
(6, 6, 'Agendamento de sala de aula.'),
(7, 7, 'Liberação de acesso ao laboratório.'),
(8, 8, 'Atualização de dados do professor.'),
(9, 9, 'Processamento de solicitação de bolsa.'),
(10, 10, 'Emissão de declarações.'),
(11, 11, 'Cadastro de nova disciplina.'),
(12, 12, 'Atualização de ementa.'),
(13, 13, 'Registro de frequência.'),
(14, 14, 'Agendamento de prova.'),
(15, 15, 'Processamento de transferência.'),
(16, 16, 'Atualização de dados de curso.'),
(17, 17, 'Liberação de documentos.'),
(18, 18, 'Cadastro de turma.'),
(19, 19, 'Atualização de sistema acadêmico.'),
(20, 20, 'Backup de dados.');