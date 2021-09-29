select * from cursos
where nome like 'P%';

select * from cursos
where nome like '%P';

select * from cursos
where nome like 'ph%p';

select * from cursos
where nome like 'ph%p%';

select * from cursos
where nome like 'ph%p_';

select * from gafanhotos
where nome like '%silva%';

select * from gafanhotos 
where nome like '_%silva%';

select * from gafanhotos;
select distinct nacionalidade from gafanhotos
order by nacionalidade;

select count(*) from cursos;    #Funcao de agregacao

select count(*) from cursos where carga > 40;

select count(nome) from cursos;

select max(carga) from cursos;

select min(carga) from cursos;

select sum(totaulas) from cursos;

select AVG(totaulas) from cursos;