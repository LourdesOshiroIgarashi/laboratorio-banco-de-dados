CREATE TABLE aluno(
	id INTEGER DEFAULT NEXTVAL('alunoid') PRIMARY KEY,
	nome VARCHAR(200)
);

CREATE SEQUENCE alunoid;

INSERT INTO aluno (nome)
values ('Tiago'), ('Lourdes'), ('Vinicius'), ('Lívia'), ('Gustavo');

DROP TABLE ALUNO;

INSERT INTO aluno (nome) values ('aluno1');

ALTER SEQUENCE alunoid INCREMENT 2;

select * from aluno;
