use cadastro; 

insert into cursos values
('1','HTML4','Curso de HTML5','40','37','2014'),
('2','Algoritmos','Lógica de Programação','20','15','2014'),
('3','Photoshop','Dicas de Photoshop','10','5','2021'),
('4','PGP','Curso de PHP para iniciantes','40','20','2010'),
('5','JARVA','Introdução a Linguagem Java','10','29','2000'),
('6','MySQLS','Banco de dados MySQL','40','25','2021'),
('7','Word','Curso completo de Word','40','30','2016'),
('8','Sapateado','Danãs Rítmicas','40','30','2018'),
('9','Cozinha Árabe','Aprenda a fazer Kibe','40','30','2018'),
('10','Youtuber','Gerar polemica e ganhar inscritos','5','2','2018');

UPDATE cursos
SET nome = 'HTML5'
WHERE idcurso = '1';

UPDATE cursos
SET nome = 'PHP', ano = '2015'
WHERE idcurso = '4';

UPDATE cursos 
SET nome = 'JAVA', ano = '2015'
WHERE idcurso = '5'
LIMIT 1;         #Limitar ação do comando;

DELETE from cursos
WHERE ano='2018'
LIMIT 2;


select * from cursos;

