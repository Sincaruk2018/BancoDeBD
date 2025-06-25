Justificativa de algumas decisões, principalmente a que envolveram algum tipo de discussão, na nossa modelagem:


Começando pela definição de usuário, que será dividido nas três entidades
derivadas:
- Aluno: pode se matricular nas disciplinas e em cursos. A matricula, em nossa
modelagem, é tratada como uma entidade associativa para que cada uma das mátriculas
seja algo particular de um aluno (com seus devidos atributos). Ela está associada a
uma turma de uma disciplina. Mais detalhes na seção turma.

- Professor: Ministra disciplinas e pode ser chefe de um determinado departamento, 
que está associado a um curso. Chefe de departamento é algo que a minoria dos professores
são, então optamos por deixar a entidade departamento com a chave de IDchefe. Dessa
maneira, fica melhor para a modelagem, já que o chefe do departamento pode ser encontrado
pela Id deste, ao invés de procurar quais professores são chefes de departamento.
Modelamos a multiplicidade de associação a departamentos para que o professor possa
ser associado a mais de um departamento e dar aula em vários


- Funcionário administrativo: Realiza suas operações, que são entidades fracas por só
existirem no contexto de seu trabalho

Turma: entidade fraca de disciplina, porém, a matrícula é feita em cima dela com o
intuito de registrar em qual turma o aluno está, caso contrário não seria possível.


Disciplina: <s>É uma entidade fraca, pois ela depende de curso para existir. Uma disciplina
pode ser requisito de outras.</s> Decidimos que ela deveria ser forte para economizar tempo de busca.

Ementa: Conjunto de disciplinas relatadas ao curso. Possui estas como forma de listagem e
para ajudar a saber se o curso está concluído.

Avaliação: Colocamos como relação ternária entre aluno, professor e disciplinas; pois
quisemos dar suporte a feedbacks do professor em relação à infraestrutura, material e
até mesmo a ideia de dar a própria disciplina.

Curso: Associado a unidades, ementa e também é a entidade forte de disciplina. Um curso
pode ter outro como pré-requisito (ex: ensino fundamental como pré-requisito de ensino
médio). As necessidades de infraestrutura são entidades fracas de curso e optamos por
colocar os nomes dos itens como a id da necessidade para deixar mais próximo ao pedido
no enunciado.

Sala de aula: É padrão de uma turma e de um curso.

Matrícula: Entidade relacional. Possui ano letivo e semestre, referente a quando ela foi feita.

Regras: Foi colocado como atributo multivalorado inicialmente, mas vimos que poderíamos simplificar
como uma string. Não vimos a necessidade de se colocar
uma ID em cada uma, e torná-las CE próprias

A respeito das mensagens, a opção pela modelagem foi dada da seguinte maneira:
O destinatário pode ser tanto a turma quanto o usuário. Por isso, usamos o ME-RX
para diferenciar a mensagem individual da coletiva

A bolsa de estudos foi entendida como apenas um desconto no custo do curso todo. Também
decidimos colocá-la como entidade porque ela pode ter características próprias e individuais
para cada aluno.
