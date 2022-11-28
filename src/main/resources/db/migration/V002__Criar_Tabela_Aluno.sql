create TABLE Aluno(
    id int not null auto_increment primary key,
    nomealuno varchar(55),
    cursoid int not null,
    cpf varchar(20) not null,
    idade int not null
);

alter table Aluno add CONSTRAINT FK_Aluno_Curso foreign key(cursoid) references curso(id);

insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Erick', 3, "231173827-93", 16);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Larissa', 4, "375738273-94", 17);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('João', 2, "385928019-32", 18);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Roberto', 1, "375918472-94", 18);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Isabella', 4, "184093486-63", 19);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Carlos', 3, "837529301-32", 17);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Isadora', 1, "746592107-23", 16);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Bianca', 2, "375927182-24", 18);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Thiago', 4, "285029587-12", 19);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Solange', 3, "978573048-45", 17);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Felipe', 3, "285954018-98", 18);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Nivaldo', 2, "341869375-84", 20);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Rosemeire', 4, "375918375-77", 19);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Alex', 1, "385019584-76", 20);
insert into Aluno(nomealuno, cursoid, cpf, idade) values ('Joana', 2, "596375928-32", 18);