DROP DATABASE IF EXISTS ecole;


create database ecole;
use ecole;
create table contact(
id int primary key auto_increment,
sujet varchar(255)not NULL,
type_cours varchar(255)not null
tranche_age int not null auto_increment
age int NOT null auto_increment
nom varchar(255) not null
email varchar(255) unique not null
numero_telephone int not null auto_increment
message  varchar(255)not null
datee datetime not null
) ;
