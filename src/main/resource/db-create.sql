create user 'jde'@'localhost' identified by 'jdedwards';

GRANT ALL PRIVILEGES ON * . * TO 'jde'@'localhost';

flush priveleges;

create database jde DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;

create table account (
    id          bigint      not null AUTO_INCREMENT,
    number      varchar(40) not null,
    amount      numeric(12,2) not null,

    primary key (id)
);