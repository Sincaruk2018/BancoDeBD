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
