use cadastro;
CREATE DATABASE cadastro
	Default character set utf8  
	default collate utf8_general_ci;  

CREATE TABLE pessoas (																			
    id INT NOT NULL AUTO_INCREMENT,
    primary key (id),
    nome varchar(30) not null,                                                                  
    nascimento date,
    sexo enum('M','F'),                                                                           
    peso decimal (5,2),
    altura decimal (3,2),
    nacionalidade varchar(20) DEFAULT 'Brasil'                                                      
 )  DEFAULT CHARSET = utf8;
                                                                          
 INSERT INTO pessoas VALUES                                                      
	(DEFAULT,'Liza','1998-10-15', 'F','60.5', '1.70','EUA'),
	(DEFAULT,'Pedro','1999-10-03', 'M','80', '2', DEFAULT),
	(DEFAULT,'João', '2000-01-19', 'M', '89.6', '1.90', DEFAULT);
	SELECT * FROM pessoas;


