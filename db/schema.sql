create database if not exists burgers_db;
use burgers_db;

create table burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) not null,
devoured bool default false,
primary key (id)
);