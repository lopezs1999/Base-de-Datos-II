 drop table if exists usuarios;

 create table usuarios(
  nombre varchar(20),
  clave varchar(10),
  primary key(nombre)
 );

 select table_name,column_name,udt_name,character_maximum_length,is_nullable 
  from information_schema.columns 
  where table_name = 'usuarios';

 insert into usuarios (nombre, clave)
  values ('juanperez','Boca');
 insert into usuarios (nombre, clave)
  values ('raulgarcia','River');

  insert into usuarios (nombre, clave)
  values ('juanperez','payaso');

  insert into usuarios (nombre, clave)
  values (null,'payaso');

  update usuarios set nombre='juanperez'
  where nombre='raulgarcia';
