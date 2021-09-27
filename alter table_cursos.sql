use cadastro;

ALTER TABLE pessoas
rename to alunos;

ALTER TABLE alunos
add column profissao varchar(10) after nome;

ALTER TABLE alunos
modify column profissao varchar(20) not null default ' ';

ALTER TABLE alunos
change column profissao prof varchar(20) not null default ' ';

  
  CREATE TABLE IF NOT EXISTS cursos (
    nome varchar(30) not null unique,
	descricao text,
    carga int unsigned,
    totaulas int unsigned,
    ano year default '2021'
    ) DEFAULT CHARSET = utf8;

ALTER TABLE cursos
add column idcurso int first;

ALTER TABLE cursos 
add primary key (idcurso);

describe cursos;
