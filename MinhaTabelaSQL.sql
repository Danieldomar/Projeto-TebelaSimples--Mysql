-- Criando um Banco de Dados Simples

-- Criando a tabela clientes
create table tbclientes(
iduser int primary key,
usuario varchar(50) not null,
fone varchar(15),
login varchar(15) not null unique,
senha varchar(15) not null );

-- Inserindo os dados na tabela clientes.

insert into tbclientes (iduser, usuario, fone, login, senha) 
values (1, 'Daniel Ferreira', '9999-9999', 'admin', 'admin'),
(2, 'Helena Ferreira', '9999-9999', 'helena', '123456'),
(3, 'Camila de Melo', '9999-9999', 'camila', '112233'),
(4, 'Irandir Barros', '9999-9999', 'irandir', '221133');

-- Selecionando a tabela tbclientes para conferir os dados.

select * from tbclientes;