describe pessoas;

alter table pessoas
rename to gafanhotos;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
add column codigo int first;

alter table pessoas
modify column profissao varchar(20) not null default '';

alter table pessoas
change column profissao prof varchar(20);

select * from pessoas;

alter table pessoas
drop column profissao;

create table if not exists cursos (
nome varchar(30) not null  unique,
descricao text,
carga int unsigned,
totalaulas int unsigned,
ano year default '2016'
) default charset = utf8;


