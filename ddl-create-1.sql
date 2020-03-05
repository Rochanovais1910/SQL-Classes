-- DDL -- CEATE, DROP , ALTER

SHOW DATABASES;
USE INFORMATION_SCHEMA;
SHOW tables;
-- CHARACTER_SET E COLLATIONS É UMA TABELLA
SELECT * FROM character_set;
SELECT * FROM collations;


CREATE DATABASE IF NOT EXISTS faculdade
CHARACTER SET latin1
COLLATE latin1_swedish_ci;



USE faculdade;

CREATE TABLE tbAlunos (
rgm int primary KEY ,
nome VARCHAR (50) NOT NULL,
email VARCHAR (50) NOT NULL,
dtnascto DATE NOT NULL
);

DROP table tbalunos;


