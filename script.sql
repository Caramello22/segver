create schema if not exists segver ; 

use segver; 

create or replace table tb_usuarios( 
	id int primary key auto_increment, 
	nome varchar(150),
	email varchar(255),
	cpf varchar(15),
	rg varchar(20)
);

insert into tb_usuarios values 
(null, 'Anna', 'anna@gmail.com',  '123.456.789.99', '123.456-99'), 
(null, 'Fernando', 'fernando@gmail.com',  '321.654.987.09', '125.556-89'),
(null, 'Sérgio', 'sergio@gmail.com',  '120.480.779.02', '024.482-00'),
(null, 'Rebeca', 'rebeca@gmail.com',  '105.455.190.00', '123.275-60'),
(null, 'Stella', 'stella@gmail.com',  '654.852.147.36', '789.301-14');