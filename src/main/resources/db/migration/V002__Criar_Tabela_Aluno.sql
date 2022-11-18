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