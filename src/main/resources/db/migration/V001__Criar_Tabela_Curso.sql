create Table Curso(
    id int not null auto_increment primary key,
    nomecurso varchar(100),
    nome_escola varchar(100),
    serie int
);

insert into curso(nomecurso, nome_escola, serie) values ('Gastronomia', 'Etec Albert Einstein - Casa Verde', 2);
insert into curso(nomecurso, nome_escola, serie) values ('Desenvolvimento de Sistemas', 'Etec Cidade do livro - Itamaraty', 3);
insert into curso(nomecurso, nome_escola, serie) values ('Biotecnologia', 'Etec Etec Carolina Carinhato Sampaio', 1);
insert into curso(nomecurso, nome_escola, serie) values ('Enfermagem', 'Etec santa efigênia', 3);