use loja;

ALTER TABLE clientes
add column profissao varchar(10) after nome;

ALTER TABLE clientes
modify column profissao varchar(20) not null default ' ';

ALTER TABLE clientes
change column profissao prof varchar(20) not null default ' ';

ALTER TABLE clientes
rename to clientesloja;
  
  CREATE TABLE IF NOT EXISTS compras (
	id int not null auto_increment, 
    primary key(id),
    nome_cliente varchar(20),
	descricao_produto text,
    quantidade_produto int ,
    valortot float (3,2),
    data_compra date,
    ano_compra year default '2021'
    ) DEFAULT CHARSET = utf8;

 INSERT INTO compras VALUES                                                      
	(DEFAULT,'Liza','alimentos', '10','100,89', '2019-02-03','2019'),
	(DEFAULT,'Pedro','limpeza', '4','22,30', '2021-05-01', DEFAULT),
	(DEFAULT,'João', '2000-01-19', 'M', '89,6', '2018-08-15', DEFAULT);

ALTER TABLE compras
add column idcompras int first;

select * from compras;
