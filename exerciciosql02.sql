SELECT profissao, count(*) from gafanhotos
group by profissao;                          #1 Lista com as profissões dos gafanhotos e seus respectivos quantitativos;

SELECT nascimento, count(*) from gafanhotos   #2 Quantos gafanhotos homens e quantas mulheres nasceram após 01/Jan/2005;
where nascimento > '2005-01-01'
group by sexo desc;	
											
SELECT  nacionalidade, count(*) from gafanhotos where nacionalidade <> 'Brasil'
group by nacionalidade
having count(nacionalidade) > 3;                  #3 Lista com os gafanhotos que nasceram fora do Brasil, mostrando o país de origem e o total de pessoas
												#nascidas lá. Só nos interessam os países que tiveram mais de 3 gafanhotos com essa nacionalidade.


SELECT altura, count(*) from gafanhotos where peso > '100.00'     #Lista agrupada pela altura dos gafanhotos, mostrando quantas pessoas pesam mais de 100kg e que estão
group by altura                                                   #acima da média de altura de todos os cadastrados.
having altura > (select avg(altura) from gafanhotos);