select * from cursos
where nome like 'p%';
/* like = parecido */
/* % = nenhum ou vários caracteres */

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like '%a%';

select * from cursos
where nome like 'ph%p%';

select * from cursos
where nome like 'ph%p_';
/* _ = seguido de alguma coisa */

select * from cursos
where nome like 'p_p%';

select * from cursos
where nome like 'p_%_p%';

select distinct carga from cursos;

select count(*) from cursos;

select count(*) from cursos where carga >= '30';

select max(carga) from cursos;

select max(totaulas) from cursos where ano = '2016';

select nome, min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016';
/*SOMA A COLUNA DESEJADA*/

select avg(totaulas) from cursos;
/* média */

/* Exercícios */

select nome from gafanhotos where sexo = 'F' order by nome;

select nome from gafanhotos where nascimento between '2000-01-01' and'2015-12-31' order by nome;

select nome from gafanhotos where profissao = 'programador' and sexo = 'm' order by nome;

select * from gafanhotos where nacionalidade = 'Brasil' and sexo = 'f' and nome like 'j%';

select nome, nacionalidade from gafanhotos where nacionalidade <> 'Brasil'  and peso <= '99' and nome like '%silva%';

select max(altura) from gafanhotos where nacionalidade = 'Brasil' and sexo = 'm';

select avg(peso) from gafanhotos;

select min(peso) from gafanhotos where sexo = 'F' and nacionalidade <> 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

select nome from gafanhotos where sexo = 'F' and peso >= '1.91' order by nome;