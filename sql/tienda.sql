create table producto
(
    id_producto int(20)not null primary key autoincrement,
    producto varchar(40) not null,
    precio varchar(20) not null,
    existencias varchar(40)not null
);

insert into producto(producto,precio,existencias) 
values("coca cola","22","12");

insert into producto(producto,precio,existencias) 
values("takis","22","12");

insert into producto(producto,precio,existencias) 
values("sabritas","44","19");

insert into producto(producto,precio,existencias) 
values("mineral","21","16");

insert into producto(producto,precio,existencias) 
values("coca cola 3l","29","9");

insert into producto(producto,precio,existencias) 
values("jamon","10","1");

insert into producto(producto,precio,existencias) 
values("tocino","3","2");

insert into producto(producto,precio,existencias) 
values("pinta","2","12");

create table tickets
(
    id_ticket int(20)not null primary key autoincrement,
    fecha date,
    hora_venta varchar(40) not null,
    cantidad_producto varchar(20) not null,
    producto varchar(40)not null,
    total_producto varchar(40) not null,
    id_producto varchar(20) not null
    foreign key(id_producto) references producto(id_producto)
);

