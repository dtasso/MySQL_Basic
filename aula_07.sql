insert into cursos values
('1','HTML4','Curso de HTML5','40','37','2014'),
('2','Algoritmos','Lógica de programação','20','15','2014'),
('3','Photoshop','Dicas de photoshop CC','10','8','2014'),
('4','PGP','Curso de PHP para iniciantes','40','20','2010'),
('5','Jarva','Introdução a lunguagem Java','10','29','2000'),
('6','MySQL','Bancos de dados MYSQL','30','15','2016'),
('7','Word','Curso Completo de Word','40','30','2016'),
('8','Sapateado','Danças Rítmicas','40','30','2018'),
('9','Cozinha Árabe','Aprenda a fazer Kibe','40','30','2018'),
('10','YouTuber','Gerar polêmica e ganhar inscritos','5','2','2018');

select * from cursos;

update cursos
SET nome = 'HTML5'
where idcurso = "1";

select * from cursos;

update cursos
SET nome = 'PHP', ano = '2015'
where idcurso = '4';

select * from cursos;

update cursos
SET nome = 'JAVA', carga = '40', ano = '2015'
where idcurso = '5'
LIMIT 1;

select * from cursos;

update cursos
SET ano = '2050', carga = '800'
where ano = '2018';

select * from cursos;

update cursos
set ano = '2018', carga = '0'
where ano = '2050'
limit 1;

select * from cursos;

update cursos
set ano = '2018', carga = '40'
where ano ='2050';

update cursos
set carga = '40'
where ano = '2018';

delete from cursos
where idcurso='8';

select * from cursos;

DELETE FROM cursos
where ano = '2018'
limit 2;

select * from cursos;

truncate cursos;

select * from cursos;

INSERT INTO cursos VALUES
 ('1','HTML4','Curso de HTML5', '40','37','2014'),
    ('2','Algoritmos','Lógica de Programação','20','15','2014'),
    ('3','Photoshop','Dicas de Photoshop CC','10','8','2014'),
    ('4','PGP','Curso de PHP para iniciantes','40','20','2010'),
    ('5','Jarva','Introdução à Linguagem Java','10','29','2000'),
    ('6','MySQL','Banco de Dados MySQL','30','15','2016'),
    ('7','Word','Curso completo de Word','40','30','2016'),
    ('8','Sapateado','Danças Rítmicas','40','30','2018'),
    ('9','Cozinha Árabe','Aprenda a fazer Kibe','40','30','2018'),
    ('10','Youtuber','Gerar polêmica e ganhar inscritos','5','2','2018');
    
select * from cursos;

DELETE FROM cursos
where ano = '2018'
limit 3;

select * from cursos;