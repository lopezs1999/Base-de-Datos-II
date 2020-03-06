 drop table if exists usuarios;

 create table usuarios (
  nombre varchar(30),
  clave varchar(10)
 );

 select table_name,column_name,udt_name,character_maximum_length 
  from information_schema.columns 
  where table_name = 'usuarios';

 insert into usuarios (nombre, clave)
  values ('Marcelo','Boca');
 insert into usuarios (nombre, clave)
  values ('JuanPerez','Juancito');
 insert into usuarios (nombre, clave)
  values ('Susana','River');
 insert into usuarios (nombre, clave)
  values ('Luis','River');

 select * from usuarios
  where nombre='Leonardo';

 select nombre from usuarios
  where clave='River';

 select nombre from usuarios
  where clave='Santi';
