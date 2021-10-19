select distinct carga from cursos
order by carga;

select carga from cursos
order by carga;

select totaulas, count(*) from cursos
group by totaulas
order by totaulas;

select * from cursos where totaulas = 30;

select carga, count(nome) from cursos where totaulas = 30
group by carga;

select * from cursos where totaulas = 30;

select carga, count(nome) from cursos
group by carga
having count(nome) > 3;

select ano, count(*) from cursos
group by ano
having count(ano) >= 5
order by count(*) desc;

select ano, count(*) from cursos
group by ano
having ano > 2016
order by count(*) desc;

select ano, count(*) from cursos
where totaulas > 30
group by ano
having ano > 2013
order by count(*) desc;

select avg(carga) from cursos;

select carga, count(*) from cursos
where ano > 2016
group by carga
having carga > (select avg(carga) from cursos);

/* Exercicios */

select profissao, count(profissao) from gafanhotos
group by profissao
order by count(profissao);

select sexo, count(sexo) from gafanhotos
where nascimento >= 2005
group by sexo;

select nacionalidade, count(nacionalidade) from gafanhotos
where nacionalidade <> 'Brasil'
group by nacionalidade
having count(nacionalidade) > 3;

select * from gafanhotos
where peso > 100
group by altura
having altura > (select avg(altura) from gafanhotos);