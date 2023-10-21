create table netology.ORDERS
(
    id           serial primary key,
    data         varchar(255) not null,
    customer_id  int,
    produсt_name varchar(255) not null,
    amount       int          not null check ( amount >= 0 ),
    foreign key (customer_id) references netology.CUSTOMERS (id)
);