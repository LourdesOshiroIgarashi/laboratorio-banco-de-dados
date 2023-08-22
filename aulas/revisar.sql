CREATE TABLE aluno_serial(
	id1 SERIAL PRIMARY KEY,
	nome VARCHAR(200)
);

CREATE SEQUENCE alunoid;

INSERT INTO aluno_serial (nome) values ('A'), ('B'), ('C');

select * from aluno_serial;

SELECT setval('alunoid', 1) as valor_corrente;

SELECT setval('alunoid') as proximo_valor;

select * from alunoid;

ALTER SEQUENCE alunoid INCREMENT 2;


