SELECT carga FROM cursos
GROUP BY carga;

SELECT totaulas, count(*) from cursos
group by totaulas
order by totaulas;

select * from cursos where totaulas = 30;

select carga, count(nome) from cursos where totaulas = 30
group by carga;

select carga, count(nome) from cursos
group by carga
having count(nome) > 3;

select ano, count(nome) from cursos
group by ano
order by count(*);

select ano, count(*) from cursos
where totaulas > 30
group by ano
having ano > 2013
order by count(*) desc;

select avg (carga) from cursos;

select * from cursos 
where ano > 2015
group by carga;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);