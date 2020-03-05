-- DDL - CREATE -- 

SHOW DATABASES;

USE INFORMATION_SCHEMA;

SHOW TABLES;

SELECT * FROM CHARACTER_SETS;

SELECT * FROM COLLATIONS;


CREATE DATABASE IF NOT EXISTS faculdade
CHARACTER SET latin1
COLLATE 'latin1_swedish_ci';

USE faculdade;

CREATE TABLE tbAlunos (
rgm INT,
nome VARCHAR(50), 
email VARCHAR(50),     
dtnascto DATE
);

drop table tbAlunos;

CREATE TABLE tbAlunos (
rgm INT PRIMARY KEY,
nome VARCHAR(50) NOT NULL, 
email VARCHAR(50) NOT NULL,     
dtnascto DATE
);


CREATE TABLE cursos (
idcursos INT PRIMARY KEY,
nome VARCHAR(50) NOT NULL, 
duracao INT NOT NULL,     
periodo VARCHAR (30)
);
