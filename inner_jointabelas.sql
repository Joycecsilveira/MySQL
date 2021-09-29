use cadastro;

create table gafanhoto_assiste_curso(
id int not null auto_increment,        
data date, 
idgafanhoto int,                 #Atributo de chava estrangeira
idcurso int,
primary key (id),
foreign key (idgafanhoto) references gafanhotos(id),
foreign key (idcurso) references cursos(idcurso)
) default charset = utf8;

Insert into gafanhoto_assiste_curso values
(default, '2014-03-01', '1','2');

select * from gafanhoto_assiste_curso;

select g.id, g.nome, c.nome, a.idgafanhoto, a.idcurso from gafanhotos g			#Inner Join com várias tabelas utilizando os dois joins.
Join gafanhoto_assiste_curso 												
on  g.id = a.idgafanhoto
Join cursos c
on c.idcurso = a.idcurso
order by g.nome;
