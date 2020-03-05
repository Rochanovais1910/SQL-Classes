-- DDL
-- (ALTER - ADD / MODIFY)
ALTER TABLE tbalunos

 ADD sexo CHAR(1) 
 AFTER nome;
 
ALTER table tbalunos
modify sexo CHAR(1) NOT NULL;
INSERT INTO tbalunos (

rgm,
nome,
sexo, 
email,
dtnascto)

values ( 201, "Ana silva", "F", "ana@gmail.com", "2000-05-10"),
       (202, "Lucca Santos", "M", "lucca@gmail.com", "1999-10-2");

select * from faculdade.tbalunos;

create table cursos (
 idcurso INT  primary key auto_increment ,
 nome  varchar (30) NOT NULL ,
 duracao INT NOT NULL ,
 periodo varchar (30) NOT NULL )
 

 
select * from cursos;
 
 

 