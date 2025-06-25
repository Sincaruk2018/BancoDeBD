Create View NotadosAlunos As
Select 
	Matricula.IdMatricula,
	Matricula.IdAluno,
	Matricula.Notas,
	Matricula.Ano,
	Matricula.Semestre,
	Matricula.CodigoTurma,
	Matricula.CodigoDisciplina,
        Aluno.IdUsuario,
	Usuario.Nome,
	Usuário.Sobrenome

From Matricula

Join 

	Aluno on  Matricula.IdAluno= Aluno.IdAluno;

Join 

	Usuario on Aluno.IdUsuario = Usuario.IdUsuario;

Join

	Turma on Matricula.CodigoTurma = Turma.CodigoTurma;

Join

	Turma on Matricula.CodigoDisciplina Turma.CodigoDisciplina;

Select * From NotadosAlunos;

Create View DescontodoAluno As
Select 
	Aluno.IdAluno,
	Aluno.IdBolsa,
	Aluno.IdUsuario,
	BolsaDeEstudo.Desconto,
	Usuario.Nome,
	Usuario.Sobrenome
From 
	Aluno
Join
	Usuário on Aluno.IdUsuario = Usuário.IdUsuario;
Join

BolsaDeEstudo on Aluno.IdBolsa = BolsaDeEstudo.IdBolsa;

Select * From DescontodoAluno;

Create View BuscaComputador As
Select
	Curso.CodigoCurso,
	Curso.NomeCurso,
	Curso.NivelEnsino,
	Curso.N_Vagas,
	Curso.NotaMinimaAprova,
    	Curso.FrequenciaMinima,
	Infraestrutura.NomeDoItem

From Curso

Join
Infraestrutura on Curso.CodigoCurso=Infraestrutura.CodigoCurso;
where
Infraestrutura.NomeDoItem = 'Computador';

Select * From BuscaComputador;





