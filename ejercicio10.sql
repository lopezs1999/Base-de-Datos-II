 drop table if exists libros;

 create table libros(
  titulo varchar(30),
  autor varchar(20),
  editorial varchar(15)
 );

 insert into libros (titulo,autor,editorial)
  values ('El aleph','Borges','Emece');

 select * from libros --mostramos los registros de libros; 

 select titulo, autor 
 /*mostramos títulos y
 nombres de los autores*/
 from libros;
