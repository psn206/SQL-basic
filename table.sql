create schema netology;
use netology;

create table persons
(
    name varchar(255),
    surname varchar(255),
    age int check (age > 0), check (age < 150),
    phone_number varchar(255) not null default 'unknown',
    city_of_living varchar(255) not null,
    PRIMARY KEY (name, surname, age)
);

insert into persons (name, surname, age, phone_number, city_of_living)
values ('Петр', 'Петров', 28, '+79111111111', 'Москва');

insert into persons (name, surname, age, phone_number, city_of_living)
values ('Иван', 'Иванов', 11, '+79111111112', 'Курск');

insert into  persons (name, surname, age, phone_number, city_of_living)
values ('Александр', 'Александров', 33, '+79211111111', 'Владивосток');




