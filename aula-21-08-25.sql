-- coMENTÁRIO DE LINHA
/*
cOMENTARIO MULTI-LINHA
*/
-- SQL não é Case sensitive


CREATE TABLE aluno(
    RM int PRIMARY KEY,
    nome varchar2(50),
    dt_nascimento date,
    status varchar2(1)
);

CREATE TABLE professor(
    id int PRIMARY KEY,
    nome varchar2(50)
)
CREATE table PRODUTO(
    id int PRIMARY KEY,
    nome varchar2(60)not null,
    preco number(5,2) not null,
    quantidade int
);

CREATE TABLE VEICULO(
        ID INT PRIMARY KEY,
        placa varchar2(7) not null unique,
        modelo varchar2(60) not null,
        ano int not null
);

CREATE TABLE PEDIDO(
    id int Primary key,
    dataPedido date,
    id_usuario int REFERENCES USUARIO(id)
    id_produto int,
    valor_total number(5,2)
    CONSTRAINT FK_PRODUTO FOREIGN KEY(id_produto)
        REFERENCES PRODUTO(id)
);

CREATE TABLE MOTORIST(
    id int PRIMARY KEY,
    nome vrchar2(60),
    sexo varchar2(1)CHECK (sexo='F' OR sexo='M')
);
--===============================
--Data types 
/* 
Numéricos: float, double, number, int
Texto: varchar2 , char,
Data e Hora;
Binários: blob, raw, bfile
*/

-- Constraints



--Comandos
/*
create :criar objetos como databse, table, views, user, index
sintaxe:
    create table <nome da tabela>(
        <nome_coluna1> <tipo_de_dado> [<restricao>],
        <nome_coluna2> <tipo_de_dado> [<restricao>],
        <nome_coluna3> <tipo_de_dado> [<restricao>],
        [<restricao _da_tabela>]
    )
*/
