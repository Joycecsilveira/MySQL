select * from gafanhotos
where sexo = 'F';                                            #Exercicio 1

select * from gafanhotos
where nascimento between '200-01-01' and '2015-12-31';        #Exercicio 2

select * from gafanhotos
where profissao = 'programador' and sexo = 'M';                 #Exercicio 3

select * from gafanhotos 
where sexo = 'F' and nacionalidade='Brasil' and nome like 'J%';  #Exercicio 4

select nome, nacionalidade from gafanhotos 
where sexo= 'M' and nacionalidade !='Brasil' and nome like '%Silva%' and peso < '100.00'   #Exercicio 5
order by nome;

 select max(altura) from gafanhotos
 where sexo = 'M' and nacionalidade = 'Brasil';  #Ex 6
 
select AVG(peso) from gafanhotos;             #Ex 7

select min(peso) from gafanhotos
 where sexo = 'F' and nacionalidade = 'Brasil' between 1990-01-01 and 200-12-31;  #Ex 8

 select count(nome) from gafanhotos
 where sexo = 'F' and altura > '1.90';  #Ex 9
 
 #Exercícios:
#1) Uma lista com o nome de todos os gafanhotos Mulheres.
#2) Uma lista com os dados de todos aqueles que nasceram entre 1/Jan/2000 e 31/Dez/2015.
#3) Uma lista com o nome de todos os homens que trabalham como programadores.
#4) Uma lista com os dados de todas as mulheres que nasceram no Brasil e que têm seu nome iniciando com a letra J.
#5) Uma lista com o nome e nacionalidade de todos os homens que têm Silva no nome, não nasceram no Brasil e pesam menos de 100 Kg.
#6) Qual é a maior altura entre gafanhotos Homens que moram no Brasil?
#7) Qual é a média de peso dos gafanhotos cadastrados?
#8) Qual é o menor peso entre os gafanhotos Mulheres que nasceram fora do Brasil e entre 01/Jan/1990 e 31/Dez/2000?
#9) Quantas gafanhotos Mulheres tem mais de 1.90cm de altura?#