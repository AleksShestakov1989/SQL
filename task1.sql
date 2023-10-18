create table netology.PERSONS
(
    name           varchar(255),
    surname        varchar(255),
    age            int check (age < 120),
    phone_number   varchar(255) not null,
    city_of_living varchar(255) not null,
    PRIMARY KEY (name, surname, age)
);