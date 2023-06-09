create table alumnos(
alum_ID int identity(1,1) not null primary key,
alum_nombre varchar(255) not null,
alum_apellido varchar(255)not null,
alum_edad int not null,
alum_ciud_ID int not null,
)

create table ciudad(
cuid_ID int identity(1,1) not null primary key,
ciud_nombre varchar(255) not null,
ciud_codpostal varchar (25) not null,
ciud_prov_ID int not null
)

create table provincia(
prov_ID int identity (1,1) not null primary key,
prov_nombre varchar (255) not null,
prov_pais_ID int not null
)

create table pais(
pais_ID int identity (1,1) not null primary key,
pais_nombre varchar(255),
)