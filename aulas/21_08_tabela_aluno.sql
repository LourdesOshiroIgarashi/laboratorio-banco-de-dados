-- Criação da tabela aluno com id e nome do aluno

CREATE TABLE aluno(
	id INTEGER DEFAULT NEXTVAL('alunoid') PRIMARY KEY,
	nome VARCHAR(200)
);

CREATE SEQUENCE alunoid;

INSERT INTO aluno (nome)
values ('Tiago'), ('Lourdes'), ('Vinicius'), ('Lívia'), ('Gustavo');

select * from aluno;

DROP TABLE ALUNO;
