use cadastro;

create table cursosassistidos (
	id int auto_increment,
	data date,
    idgafanhoto int,
    idcurso int,
    primary key (id),
    foreign key (idgafanhoto) references gafanhotos(id),
    foreign key (idcurso) references cursos(idcurso)
) default charset = utf8;

insert into cursosassistidos values
(default,'2014-03-01','1','2');

select * from cursosassistidos;

select g.nome, c.nome from gafanhotos g
join cursosassistidos ca
on g.id = ca.idgafanhoto
join cursos c
on c.idcurso = ca.idcurso
order by g.nome;

