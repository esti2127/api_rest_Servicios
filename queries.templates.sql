drop table if exists servicios;

create table if not exists servicios (
  id_servicio serial primary key,
  nombre varchar(30) not null,
  descripcion varchar(50) not null,
  -- number no existe, en sql se usa numeric para numeros con decimales
  precio numeric not null
);

insert into servicios
values 
  (1, 'ZAPATILLAS', 'Zapatillas adidas color negro', 20),
  (2, 'CAMISETA', 'Camiseta color rojo talla S', 30),
  (3, 'BOTAS', 'Botas color marron talla 47', 40),
  (4, 'CALCETINES', 'Calcetines unisex talla S', 15);