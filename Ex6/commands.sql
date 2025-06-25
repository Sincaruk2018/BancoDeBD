CREATE TABLE Usuario (
    IdUsuario INT PRIMARY KEY,
    Nome VARCHAR(50),
    Sobrenome VARCHAR(50),
    NumTelefone VARCHAR(20),
    DataNasc DATE,
    Sexo CHAR(2),
    email VARCHAR(100),
    Senha VARCHAR(50),
    Cidade VARCHAR(50),
    Rua VARCHAR(100),
    Numero INT
);

INSERT INTO Usuario (IdUsuario, Nome, Sobrenome, NumTelefone, DataNasc, Sexo, email, Senha, Cidade, Rua, Numero) VALUES
(1, 'João', 'Silva', '(11) 98765-4321', '1995-03-15', 'M', 'joao.silva@email.com', 'senha123', 'São Paulo', 'Rua A', 100),
(2, 'Maria', 'Santos', '(11) 98765-4322', '1996-05-20', 'F', 'maria.santos@email.com', 'senha456', 'Rio de Janeiro', 'Rua B', 200),
(3, 'Carlos', 'Oliveira', '(11) 98765-4323', '1994-07-10', 'M', 'carlos.oliveira@email.com', 'senha789', 'Belo Horizonte', 'Rua C', 300),
(4, 'Ana', 'Pereira', '(11) 98765-4324', '1997-09-25', 'F', 'ana.pereira@email.com', 'senha101', 'Porto Alegre', 'Rua D', 400),
(5, 'Pedro', 'Costa', '(11) 98765-4325', '1993-11-30', 'M', 'pedro.costa@email.com', 'senha202', 'Curitiba', 'Rua E', 500),
(6, 'Lucia', 'Martins', '(11) 98765-4326', '1998-01-05', 'F', 'lucia.martins@email.com', 'senha303', 'Recife', 'Rua F', 600),
(7, 'Fernando', 'Rocha', '(11) 98765-4327', '1992-04-12', 'M', 'fernando.rocha@email.com', 'senha404', 'Salvador', 'Rua G', 700),
(8, 'Juliana', 'Almeida', '(11) 98765-4328', '1999-06-18', 'F', 'juliana.almeida@email.com', 'senha505', 'Fortaleza', 'Rua H', 800),
(9, 'Ricardo', 'Lima', '(11) 98765-4329', '1991-08-22', 'M', 'ricardo.lima@email.com', 'senha606', 'Manaus', 'Rua I', 900),
(10, 'Amanda', 'Souza', '(11) 98765-4330', '2000-10-28', 'F', 'amanda.souza@email.com', 'senha707', 'Brasília', 'Rua J', 1000),
(11, 'Roberto', 'Barbosa', '(11) 98765-4331', '1990-12-03', 'M', 'roberto.barbosa@email.com', 'senha808', 'Goiânia', 'Rua K', 1100),
(12, 'Patricia', 'Ferreira', '(11) 98765-4332', '2001-02-08', 'F', 'patricia.ferreira@email.com', 'senha909', 'Belém', 'Rua L', 1200),
(13, 'Marcos', 'Gomes', '(11) 98765-4333', '1989-04-14', 'M', 'marcos.gomes@email.com', 'senha010', 'Natal', 'Rua M', 1300),
(14, 'Cristina', 'Dias', '(11) 98765-4334', '2002-06-19', 'F', 'cristina.dias@email.com', 'senha111', 'Vitória', 'Rua N', 1400),
(15, 'Gustavo', 'Carvalho', '(11) 98765-4335', '1988-08-24', 'M', 'gustavo.carvalho@email.com', 'senha212', 'Florianópolis', 'Rua O', 1500),
(16, 'Sandra', 'Cardoso', '(11) 98765-4336', '2003-10-29', 'F', 'sandra.cardoso@email.com', 'senha313', 'Campo Grande', 'Rua P', 1600),
(17, 'Eduardo', 'Mendes', '(11) 98765-4337', '1987-12-04', 'M', 'eduardo.mendes@email.com', 'senha414', 'Cuiabá', 'Rua Q', 1700),
(18, 'Tatiana', 'Nunes', '(11) 98765-4338', '2004-02-09', 'F', 'tatiana.nunes@email.com', 'senha515', 'João Pessoa', 'Rua R', 1800),
(19, 'Felipe', 'Ribeiro', '(11) 98765-4339', '1986-04-15', 'M', 'felipe.ribeiro@email.com', 'senha616', 'Maceió', 'Rua S', 1900),
(20, 'Vanessa', 'Monteiro', '(11) 98765-4340', '2005-06-20', 'F', 'vanessa.monteiro@email.com', 'senha717', 'Teresina', 'Rua T', 2000),
(21, 'Adriano', 'Pacheco', '(11) 98865-4341', '1980-03-12', 'M', 'adriano.pacheco@email.com', 'prof001', 'São Paulo', 'Rua Alfa', 2100),
(22, 'Helena', 'Moraes', '(11) 98865-4342', '1978-07-23', 'F', 'helena.moraes@email.com', 'prof002', 'Rio de Janeiro', 'Rua Beta', 2200),
(23, 'Marcelo', 'Rezende', '(11) 98865-4343', '1975-11-05', 'M', 'marcelo.rezende@email.com', 'prof003', 'Belo Horizonte', 'Rua Gama', 2300),
(24, 'Renata', 'Lopes', '(11) 98865-4344', '1982-01-17', 'F', 'renata.lopes@email.com', 'prof004', 'Porto Alegre', 'Rua Delta', 2400),
(25, 'Alexandre', 'Souza', '(11) 98865-4345', '1979-05-09', 'M', 'alexandre.souza@email.com', 'prof005', 'Curitiba', 'Rua Épsilon', 2500),
(26, 'Camila', 'Farias', '(11) 98865-4346', '1984-09-28', 'F', 'camila.farias@email.com', 'prof006', 'Recife', 'Rua Zeta', 2600),
(27, 'Bruno', 'Castro', '(11) 98865-4347', '1977-12-19', 'M', 'bruno.castro@email.com', 'prof007', 'Salvador', 'Rua Eta', 2700),
(28, 'Isabela', 'Vieira', '(11) 98865-4348', '1981-04-03', 'F', 'isabela.vieira@email.com', 'prof008', 'Fortaleza', 'Rua Teta', 2800),
(29, 'Rogério', 'Cunha', '(11) 98865-4349', '1976-06-25', 'M', 'rogerio.cunha@email.com', 'prof009', 'Manaus', 'Rua Iota', 2900),
(30, 'Luciana', 'Martins', '(11) 98865-4350', '1983-08-15', 'F', 'luciana.martins2@email.com', 'prof010', 'Brasília', 'Rua Kappa', 3000),
(31, 'Fábio', 'Ramos', '(11) 98865-4351', '1974-10-30', 'M', 'fabio.ramos@email.com', 'prof011', 'Goiânia', 'Rua Lambda', 3100),
(32, 'Cristiane', 'Barros', '(11) 98865-4352', '1979-02-20', 'F', 'cristiane.barros@email.com', 'prof012', 'Belém', 'Rua Mi', 3200),
(33, 'Gilberto', 'Silveira', '(11) 98865-4353', '1985-03-11', 'M', 'gilberto.silveira@email.com', 'prof013', 'Natal', 'Rua Ni', 3300),
(34, 'Elaine', 'Cavalcante', '(11) 98865-4354', '1980-07-22', 'F', 'elaine.cavalcante@email.com', 'prof014', 'Vitória', 'Rua Xi', 3400),
(35, 'Rodrigo', 'Fernandes', '(11) 98865-4355', '1978-09-18', 'M', 'rodrigo.fernandes@email.com', 'prof015', 'Florianópolis', 'Rua Omicron', 3500),
(36, 'Paula', 'Batista', '(11) 98865-4356', '1982-11-29', 'F', 'paula.batista@email.com', 'prof016', 'Campo Grande', 'Rua Pi', 3600),
(37, 'Sérgio', 'Cardoso', '(11) 98865-4357', '1976-01-07', 'M', 'sergio.cardoso@email.com', 'prof017', 'Cuiabá', 'Rua Rô', 3700),
(38, 'Silvana', 'Freitas', '(11) 98865-4358', '1984-05-26', 'F', 'silvana.freitas@email.com', 'prof018', 'João Pessoa', 'Rua Sigma', 3800),
(39, 'Cláudio', 'Monteiro', '(11) 98865-4359', '1975-08-12', 'M', 'claudio.monteiro@email.com', 'prof019', 'Maceió', 'Rua Tau', 3900),
(40, 'Denise', 'Almeida', '(11) 98865-4360', '1981-12-01', 'F', 'denise.almeida@email.com', 'prof020', 'Teresina', 'Rua Upsilon', 4000),
(41, 'Paulo', 'Teixeira', '(11) 98865-4361', '1983-02-14', 'M', 'paulo.teixeira@email.com', 'adm001', 'São Paulo', 'Rua Um', 4100),
(42, 'Fernanda', 'Melo', '(11) 98865-4362', '1985-06-19', 'F', 'fernanda.melo@email.com', 'adm002', 'Rio de Janeiro', 'Rua Dois', 4200),
(43, 'André', 'Santos', '(11) 98865-4363', '1979-09-25', 'M', 'andre.santos@email.com', 'adm003', 'Belo Horizonte', 'Rua Três', 4300),
(44, 'Tatiane', 'Barbosa', '(11) 98865-4364', '1987-11-03', 'F', 'tatiane.barbosa@email.com', 'adm004', 'Porto Alegre', 'Rua Quatro', 4400),
(45, 'José', 'Correia', '(11) 98865-4365', '1981-03-08', 'M', 'jose.correia@email.com', 'adm005', 'Curitiba', 'Rua Cinco', 4500),
(46, 'Mariana', 'Pereira', '(11) 98865-4366', '1984-05-21', 'F', 'mariana.pereira@email.com', 'adm006', 'Recife', 'Rua Seis', 4600),
(47, 'Diego', 'Ramos', '(11) 98865-4367', '1982-08-11', 'M', 'diego.ramos@email.com', 'adm007', 'Salvador', 'Rua Sete', 4700),
(48, 'Aline', 'Vieira', '(11) 98865-4368', '1986-10-15', 'F', 'aline.vieira@email.com', 'adm008', 'Fortaleza', 'Rua Oito', 4800),
(49, 'Wagner', 'Gonçalves', '(11) 98865-4369', '1978-12-28', 'M', 'wagner.goncalves@email.com', 'adm009', 'Manaus', 'Rua Nove', 4900),
(50, 'Letícia', 'Lima', '(11) 98865-4370', '1985-04-02', 'F', 'leticia.lima@email.com', 'adm010', 'Brasília', 'Rua Dez', 5000),
(51, 'Rafael', 'Martins', '(11) 98865-4371', '1983-07-09', 'M', 'rafael.martins@email.com', 'adm011', 'Goiânia', 'Rua Onze', 5100),
(52, 'Sueli', 'Cunha', '(11) 98865-4372', '1977-09-17', 'F', 'sueli.cunha@email.com', 'adm012', 'Belém', 'Rua Doze', 5200),
(53, 'Leonardo', 'Rocha', '(11) 98865-4373', '1980-11-24', 'M', 'leonardo.rocha@email.com', 'adm013', 'Natal', 'Rua Treze', 5300),
(54, 'Patrícia', 'Freitas', '(11) 98865-4374', '1982-02-06', 'F', 'patricia.freitas@email.com', 'adm014', 'Vitória', 'Rua Quatorze', 5400),
(55, 'Vinícius', 'Oliveira', '(11) 98865-4375', '1984-06-13', 'M', 'vinicius.oliveira@email.com', 'adm015', 'Florianópolis', 'Rua Quinze', 5500),
(56, 'Simone', 'Carvalho', '(11) 98865-4376', '1981-08-30', 'F', 'simone.carvalho@email.com', 'adm016', 'Campo Grande', 'Rua Dezesseis', 5600),
(57, 'Luiz', 'Ferreira', '(11) 98865-4377', '1979-10-19', 'M', 'luiz.ferreira@email.com', 'adm017', 'Cuiabá', 'Rua Dezessete', 5700),
(58, 'Marta', 'Nascimento', '(11) 98865-4378', '1986-01-25', 'F', 'marta.nascimento@email.com', 'adm018', 'João Pessoa', 'Rua Dezoito', 5800),
(59, 'Carlos', 'Monteiro', '(11) 98865-4379', '1983-03-11', 'M', 'carlos.monteiro@email.com', 'adm019', 'Maceió', 'Rua Dezenove', 5900),
(60, 'Daniela', 'Souza', '(11) 98865-4380', '1980-05-16', 'F', 'daniela.souza@email.com', 'adm020', 'Teresina', 'Rua Vinte', 6000);

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



CREATE TABLE Aluno (
    IdAluno INT PRIMARY KEY,
    IdBolsa INT,
    IdUsuario INT,
    FOREIGN KEY (IdBolsa) REFERENCES BolsaDeEstudo(IdBolsa),
    FOREIGN KEY (IdUsuario) REFERENCES Usuario(IdUsuario)
);

INSERT INTO Aluno (IdAluno, IdBolsa, IdUsuario) VALUES
(1, 1, 1), (2, 2, 2), (3, 3, 3), (4, 4, 4), (5, 5, 5),
(6, 1, 6), (7, 2, 7), (8, 3, 8), (9, 4, 9), (10, 5, 10),
(11, 1, 11), (12, 2, 12), (13, 3, 13), (14, 4, 14), (15, 5, 15),
(16, 1, 16), (17, 2, 17), (18, 3, 18), (19, 4, 19), (20, 5, 20);

CREATE TABLE FuncionarioAdministrativo (
    IdFuncionario INT PRIMARY KEY,
    IdUsuario INT,
    FOREIGN KEY (IdUsuario) REFERENCES Usuario(IdUsuario)
);

INSERT INTO FuncionarioAdministrativo (IdFuncionario, IdUsuario) VALUES
(1, 41), 
(2, 42), 
(3, 43), 
(4, 44), 
(5, 45),
(6, 46), 
(7, 47), 
(8, 48), 
(9, 49), 
(10, 50),
(11, 51), 
(12, 52), 
(13, 53), 
(14, 54), 
(15, 55),
(16, 56), 
(17, 57), 
(18, 58), 
(19, 59), 
(20, 60);

CREATE TABLE Ementa (
    CodigoEmenta INT PRIMARY KEY,
    ConteudoEmenta TEXT
);

INSERT INTO Ementa (CodigoEmenta, ConteudoEmenta) VALUES
(1, 'Fundamentos de Programação, Estruturas de Dados, Algoritmos.'),
(2, 'Engenharia de Requisitos, Arquitetura de Software, Testes.'),
(3, 'Redes TCP/IP, Segurança em Redes, Protocolos de Comunicação.'),
(4, 'Modelagem de Dados, SQL, NoSQL, Data Warehousing.'),
(5, 'Criptografia, Ethical Hacking, Segurança de Sistemas.'),
(6, 'Computação Distribuída, Cloud Computing, Middleware.'),
(7, 'OpenGL, Processamento de Imagens, Jogos Digitais.'),
(8, 'Robótica Móvel, Visão Computacional, Automação.'),
(9, 'Aprendizado de Máquina, Deep Learning, Redes Neurais.'),
(10, 'Sistemas Operacionais, Compiladores, Arquitetura de Computadores.');


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

CREATE TABLE Disciplina (
    CodigoDisciplina INT PRIMARY KEY,
    CodigoCurso INT,
    AulaSemana INT,
    PeriodoOferecido VARCHAR(20),
    MaterialDidatico VARCHAR(200),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(CodigoCurso)
);

INSERT INTO Disciplina (CodigoDisciplina, CodigoCurso, AulaSemana, PeriodoOferecido, MaterialDidatico) VALUES
-- Ciência da Computação
(1, 1, 4, '1º Semestre', 'Livro: Introdução à Programação.'),
(2, 1, 4, '2º Semestre', 'Livro: Estruturas de Dados em Java.'),
-- Engenharia de Software
(3, 2, 3, '1º Semestre', 'Livro: Engenharia de Requisitos.'),
(4, 2, 3, '3º Semestre', 'Livro: Padrões de Projeto.'),
-- Redes de Computadores
(5, 3, 5, '2º Semestre', 'Livro: Redes TCP/IP.'),
(6, 3, 5, '4º Semestre', 'Livro: Segurança em Redes.'),
-- Banco de Dados
(7, 4, 4, '1º Semestre', 'Livro: Modelagem de Dados.'),
(8, 4, 4, '2º Semestre', 'Livro: SQL Avançado.'),
-- Segurança da Informação
(9, 5, 2, '1º Semestre', 'Livro: Criptografia Aplicada.'),
(10, 5, 2, '2º Semestre', 'Livro: Ethical Hacking.'),
-- Sistemas Distribuídos
(11, 6, 3, '1º Semestre', 'Livro: Distributed Systems.'),
(12, 6, 3, '2º Semestre', 'Livro: Cloud Computing.'),
-- Computação Gráfica
(13, 7, 4, '3º Semestre', 'Livro: OpenGL Programming Guide.'),
(14, 7, 4, '4º Semestre', 'Livro: Processamento de Imagens.'),
-- Robótica
(15, 8, 5, '1º Semestre', 'Livro: Robótica Móvel.'),
(16, 8, 5, '2º Semestre', 'Livro: Visão Computacional.'),
-- Machine Learning
(17, 9, 3, '1º Semestre', 'Livro: Hands-On Machine Learning.'),
(18, 9, 3, '2º Semestre', 'Livro: Deep Learning.'),
-- Sistemas Operacionais
(19, 10, 4, '1º Semestre', 'Livro: Modern Operating Systems.'),
(20, 10, 4, '2º Semestre', 'Livro: Linux Kernel Development.');

CREATE TABLE Departamento (
    NomeDepartamento VARCHAR(50) PRIMARY KEY,
    IdChefe INT,
    FOREIGN KEY (IdChefe) REFERENCES Professor(IdProfessor)
);

INSERT INTO Departamento (NomeDepartamento, IdChefe) VALUES
('Ciência da Computação', 1),
('Engenharia de Software', 2),
('Inteligência Artificial', 3),
('Redes de Computadores', 4),
('Banco de Dados', 5),
('Segurança da Informação', 6),
('Sistemas Distribuídos', 7),
('Computação Gráfica', 8),
('Robótica', 9),
('Machine Learning', 10);

CREATE TABLE SalaDeAula 
(
    Bloco VARCHAR(10),
    Andar INT,
    Numero INT,
    Capacidade INT,
    PRIMARY KEY (Bloco, Andar, Numero)
);

INSERT INTO SalaDeAula (Bloco, Andar, Numero, Capacidade) VALUES
('A', 1, 101, 30), 
('A', 1, 102, 25), 
('A', 2, 201, 40), 
('A', 2, 202, 35),
('B', 1, 101, 50), 
('B', 1, 102, 45), 
('B', 2, 201, 60), 
('B', 2, 202, 55),
('C', 1, 101, 20), 
('C', 1, 102, 15), 
('C', 2, 201, 30), 
('C', 2, 202, 25),
('D', 1, 101, 70), 
('D', 1, 102, 65), 
('D', 2, 201, 80), 
('D', 2, 202, 75),
('E', 1, 101, 10), 
('E', 1, 102, 5), 
('E', 2, 201, 20), 
('E', 2, 202, 15);


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



-- Tabela Turma
CREATE TABLE Turma (
    CodigoTurma INT NOT NULL,
    CodigoDisciplina INT NOT NULL,
    Ano INT NOT NULL,
    Semestre INT NOT NULL,
    Bloco CHAR(1) NOT NULL,
    Andar INT NOT NULL,
    Numero INT NOT NULL,
    Capacidade INT NOT NULL,
    PRIMARY KEY (CodigoTurma, CodigoDisciplina, Ano, Semestre),
    FOREIGN KEY (CodigoDisciplina) REFERENCES Disciplina(CodigoDisciplina),
    FOREIGN KEY (Ano, Semestre) REFERENCES PeriodoLetivo(Ano, Semestre),
    FOREIGN KEY (Bloco, Andar, Numero) REFERENCES SalaDeAula(Bloco, Andar, Numero)
);

INSERT INTO Turma (CodigoTurma, CodigoDisciplina, Ano, Semestre, Bloco, Andar, Numero, Capacidade) VALUES
(101, 1, 2023, 1, 'A', 1, 101, 30),
(102, 2, 2023, 1, 'A', 1, 102, 30),
(201, 3, 2023, 1, 'A', 2, 201, 25),
(202, 4, 2023, 1, 'A', 2, 202, 25),
(103, 5, 2023, 1, 'B', 1, 101, 40),
(104, 6, 2023, 1, 'B', 1, 102, 40),
(203, 7, 2023, 1, 'B', 2, 201, 35),
(204, 8, 2023, 1, 'B', 2, 202, 35),
(105, 9, 2023, 1, 'C', 1, 101, 20),
(106, 10, 2023, 1, 'C', 1, 102, 20),
(205, 11, 2023, 1, 'C', 2, 201, 30),
(206, 12, 2023, 1, 'C', 2, 202, 30),
(107, 13, 2023, 1, 'D', 1, 101, 25),
(108, 14, 2023, 1, 'D', 1, 102, 25),
(207, 15, 2023, 1, 'D', 2, 201, 40),
(208, 16, 2023, 1, 'D', 2, 202, 40),
(109, 17, 2023, 1, 'E', 1, 101, 35),
(110, 18, 2023, 1, 'E', 1, 102, 35),
(209, 19, 2023, 1, 'E', 2, 201, 20),
(210, 20, 2023, 1, 'E', 2, 202, 20);



CREATE TABLE Matricula (
    IdMatricula INT PRIMARY KEY,
    Status VARCHAR(20),
    Validade DATE,
    Notas DECIMAL(4,2),
    IdAluno INT,
    Ano INT,
    Semestre INT,
    CodigoTurma INT NOT NULL,
    CodigoDisciplina INT,
    FOREIGN KEY (IdAluno) REFERENCES Aluno(IdAluno),
    FOREIGN KEY (CodigoTurma, CodigoDisciplina, Ano, Semestre) REFERENCES Turma(CodigoTurma, CodigoDisciplina, Ano, Semestre)
);

INSERT INTO Matricula (IdMatricula, Status, Validade, Notas, IdAluno, Ano, Semestre, CodigoTurma, CodigoDisciplina) VALUES
-- Aluno 1
(1, 'Ativa', '2023-12-31', 8.5, 1, 2023, 1, 'TURMA001', 1),
(2, 'Ativa', '2023-12-31', 7.8, 1, 2023, 2, 'TURMA002', 2),
-- Aluno 2
(3, 'Ativa', '2023-12-31', 9.0, 2, 2023, 1, 'TURMA003', 3),
(4, 'Ativa', '2023-12-31', 8.2, 2, 2023, 3, 'TURMA004', 4),
-- Aluno 3
(5, 'Ativa', '2023-12-31', 7.5, 3, 2023, 2, 'TURMA005', 5),
(6, 'Ativa', '2023-12-31', 8.8, 3, 2023, 4, 'TURMA006', 6),
-- Aluno 4
(7, 'Ativa', '2023-12-31', 6.9, 4, 2023, 1, 'TURMA007', 7),
(8, 'Ativa', '2023-12-31', 7.2, 4, 2023, 2, 'TURMA008', 8),
-- Aluno 5
(9, 'Ativa', '2023-12-31', 8.1, 5, 2023, 1, 'TURMA009', 9),
(10, 'Ativa', '2023-12-31', 9.5, 5, 2023, 2, 'TURMA010', 10),
-- Aluno 6
(11, 'Ativa', '2023-12-31', 7.7, 6, 2023, 1, 'TURMA011', 11),
(12, 'Ativa', '2023-12-31', 8.0, 6, 2023, 2, 'TURMA012', 12),
-- Aluno 7
(13, 'Ativa', '2023-12-31', 6.5, 7, 2023, 3, 'TURMA013', 13),
(14, 'Ativa', '2023-12-31', 7.9, 7, 2023, 4, 'TURMA014', 14),
-- Aluno 8
(15, 'Ativa', '2023-12-31', 8.3, 8, 2023, 1, 'TURMA015', 15),
(16, 'Ativa', '2023-12-31', 9.1, 8, 2023, 2, 'TURMA016', 16),
-- Aluno 9
(17, 'Ativa', '2023-12-31', 7.0, 9, 2023, 1, 'TURMA017', 17),
(18, 'Ativa', '2023-12-31', 8.4, 9, 2023, 2, 'TURMA018', 18),
-- Aluno 10
(19, 'Ativa', '2023-12-31', 9.2, 10, 2023, 1, 'TURMA019', 19),
(20, 'Ativa', '2023-12-31', 8.7, 10, 2023, 2, 'TURMA020', 20),
-- Aluno 11
(21, 'Ativa', '2023-12-31', 7.3, 11, 2023, 1, 'TURMA001', 1),
(22, 'Ativa', '2023-12-31', 6.8, 11, 2023, 2, 'TURMA002', 2),
-- Aluno 12
(23, 'Ativa', '2023-12-31', 8.9, 12, 2023, 1, 'TURMA003', 3),
(24, 'Ativa', '2023-12-31', 7.6, 12, 2023, 3, 'TURMA004', 4),
-- Aluno 13
(25, 'Ativa', '2023-12-31', 9.4, 13, 2023, 2, 'TURMA005', 5),
(26, 'Ativa', '2023-12-31', 8.1, 13, 2023, 4, 'TURMA006', 6),
-- Aluno 14
(27, 'Ativa', '2023-12-31', 7.8, 14, 2023, 1, 'TURMA007', 7),
(28, 'Ativa', '2023-12-31', 6.5, 14, 2023, 2, 'TURMA008', 8),
-- Aluno 15
(29, 'Ativa', '2023-12-31', 8.6, 15, 2023, 1, 'TURMA009', 9),
(30, 'Ativa', '2023-12-31', 9.3, 15, 2023, 2, 'TURMA010', 10),
-- Aluno 16
(31, 'Ativa', '2023-12-31', 7.1, 16, 2023, 1, 'TURMA011', 11),
(32, 'Ativa', '2023-12-31', 8.5, 16, 2023, 2, 'TURMA012', 12),
-- Aluno 17
(33, 'Ativa', '2023-12-31', 6.7, 17, 2023, 3, 'TURMA013', 13),
(34, 'Ativa', '2023-12-31', 7.4, 17, 2023, 4, 'TURMA014', 14),
-- Aluno 18
(35, 'Ativa', '2023-12-31', 9.0, 18, 2023, 1, 'TURMA015', 15),
(36, 'Ativa', '2023-12-31', 8.2, 18, 2023, 2, 'TURMA016', 16),
-- Aluno 19
(37, 'Ativa', '2023-12-31', 7.9, 19, 2023, 1, 'TURMA017', 17),
(38, 'Ativa', '2023-12-31', 6.3, 19, 2023, 2, 'TURMA018', 18),
-- Aluno 20
(39, 'Ativa', '2023-12-31', 8.8, 20, 2023, 1, 'TURMA019', 19),
(40, 'Ativa', '2023-12-31', 7.7, 20, 2023, 2, 'TURMA020', 20);

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

CREATE TABLE MensagemGeral (
    IdMensagemGeral INT PRIMARY KEY,
    IdMensagem INT,
    CodigoTurma VARCHAR(10),
    CodigoDisciplina INT,
    Ano INT,
    Semestre INT,
    FOREIGN KEY (IdMensagem) REFERENCES Mensagem(IdMensagem),
    FOREIGN KEY (CodigoTurma, CodigoDisciplina, Ano, Semestre) REFERENCES Turma(CodigoTurma, CodigoDisciplina, Ano, Semestre)
);

INSERT INTO MensagemGeral (IdMensagemGeral, IdMensagem, CodigoTurma, CodigoDisciplina, Ano, Semestre) VALUES
(1, 1, 'TURMA001', 1, 2023, 1),
(2, 3, 'TURMA002', 2, 2023, 2),
(3, 4, 'TURMA003', 3, 2023, 1),
(4, 6, 'TURMA004', 4, 2023, 3),
(5, 7, 'TURMA005', 5, 2023, 2),
(6, 9, 'TURMA006', 6, 2023, 4),
(7, 11, 'TURMA007', 7, 2023, 1),
(8, 13, 'TURMA008', 8, 2023, 2),
(9, 15, 'TURMA009', 9, 2023, 1),
(10, 16, 'TURMA010', 10, 2023, 2);

