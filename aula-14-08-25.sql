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
